// This file has been autogenerated from a class added in the UI designer.

using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Threading.Tasks;
using Foundation;
using GroupExperiment.Modules.Utils;
using Newtonsoft.Json;
using UIKit;

namespace GroupExperiment
{
	public partial class GetStartedController : UIViewController
	{
		List<UITextField> allFields;

		HttpClient client;

		string newEmail;

		public GetStartedController (IntPtr handle) : base (handle)
		{
			
		}

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

			allFields = new List<UITextField>
			{
				firstNameTextField,
				lastNameTextField,
				addressTextField,
				phoneNumberTextField,
				emailTextField,
				passwordTextField,
				confirmPasswordTextField,
				accountTypeTextField,
				setPinTextField
			};

			//add borders
			foreach (UITextField field in allFields)
            {
				MyUtils.AddTextFieldShadow(field);
            }

            createAccountBtn.TouchUpInside += CreateAccountBtn_TouchUpInside;
        }

        private void CreateAccountBtn_TouchUpInside(object sender, EventArgs e)
        {
            if (string.IsNullOrWhiteSpace(firstNameTextField.Text) ||
				string.IsNullOrWhiteSpace(lastNameTextField.Text) ||
				string.IsNullOrWhiteSpace(addressTextField.Text) ||
				string.IsNullOrWhiteSpace(phoneNumberTextField.Text) ||
				string.IsNullOrWhiteSpace(emailTextField.Text) ||
				string.IsNullOrWhiteSpace(passwordTextField.Text) ||
				string.IsNullOrWhiteSpace(confirmPasswordTextField.Text) ||
				string.IsNullOrWhiteSpace(accountTypeTextField.Text) ||
				string.IsNullOrWhiteSpace(setPinTextField.Text))
            {
				MyUtils.ShowSimpleAlert("Empty field(s)", "Fill all fields", this);
            }
			else if (passwordTextField.Text != confirmPasswordTextField.Text)
            {
				MyUtils.ShowSimpleAlert("Password error", "Password are not the same", this);
            }
            else
            {
				CreateAccount().Wait(200);
			}
        }

		public async Task CreateAccount()
        {
			client = new HttpClient(MyUtils.GetInsecureHandler());
			string url = "https://localhost:5001/Customers/register";

			NewAccountDTO newAccount = new NewAccountDTO
				(
				firstNameTextField.Text,
				lastNameTextField.Text,
				addressTextField.Text,
				phoneNumberTextField.Text,
				emailTextField.Text,
				passwordTextField.Text,
				confirmPasswordTextField.Text,
				accountTypeTextField.Text,
				setPinTextField.Text
				);

			HttpResponseMessage response = await client.PostAsJsonAsync(url,newAccount);

			string responseBody = await response.Content.ReadAsStringAsync();

            if (response.IsSuccessStatusCode)
            {
				Console.WriteLine(responseBody);
				Customer customer = JsonConvert.DeserializeObject<Customer>(responseBody);
				newEmail = customer.Email;

				PerformSegue("toLogin", null);
            }
            else
            {
				MyUtils.ShowSimpleAlert("oops", "We couldn't create your account, something went wrong", this);
				Console.WriteLine(responseBody);
            }
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            base.PrepareForSegue(segue, sender);

			if(segue.Identifier == "toLogin")
            {
				var loginScreen = segue.DestinationViewController as LoginController;
				loginScreen.newEmail = newEmail;
            }
        }

    }



	public class NewAccountDTO
    {
		public string FirstName { get; set; }
		public string LastName { get; set; }
		public string Address { get; set; }
		public string PhoneNumber { get; set; }
		public string Email { get; set; }
		public string Password { get; set; }
		public string ConfirmPassword { get; set; }
		public string AccountType { get; set; }
		public string TransactionPin { get; set; }

		public NewAccountDTO(string firstName, string lastName, string address, string phoneNumber, string email, string password, string confirmPassword, string accountType, string transactionPin)
        {
			this.FirstName = firstName;
			this.LastName = lastName;
			this.Address = address;
			this.PhoneNumber = phoneNumber;
			this.Email = email;
			this.Password = password;
			this.ConfirmPassword = confirmPassword;
			this.AccountType = accountType;
			this.TransactionPin = transactionPin;
        }
	}
}