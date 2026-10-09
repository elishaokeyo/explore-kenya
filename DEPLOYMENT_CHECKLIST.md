# Deployment checklist

- [ ] Change Flask secret to SECRET_KEY environment variable.
- [ ] Change database connection to use DB_HOST, DB_PORT, DB_USER, DB_PASSWORD, DB_NAME.
- [ ] Move Safaricom Daraja credentials to environment variables.
- [ ] Move Africa's Talking credentials to environment variables.
- [ ] Rotate any credentials that were previously committed/shared.
- [ ] Import explore_kenya SQL into the cloud database.
- [ ] Set the real M-Pesa callback URL after deployment.
- [ ] Test login/registration and database operations.
