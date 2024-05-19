import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'JustRing User';
const APP_NAME_TAG_LINE = 'Get the work done!';
var defaultPrimaryColor = Color(0xFF5F60B9);

// Don't add slash at the end of the url
const DOMAIN_URL = 'https://justring.ca'; // Don't add slash at the end of the url
const BASE_URL = '$DOMAIN_URL/api/';

const DEFAULT_LANGUAGE = 'en';

/// You can change this to your Provider App package name
/// This will be used in Registered As Partner in Sign In Screen where your users can redirect to the Play/App Store for Provider App
/// You can specify in Admin Panel, These will be used if you don't specify in Admin Panel
const PROVIDER_PACKAGE_NAME = 'com.justring.provider';
const IOS_LINK_FOR_PARTNER = "https://apps.apple.com/in";

const IOS_LINK_FOR_USER = 'https://apps.apple.com/us/app';

const DASHBOARD_AUTO_SLIDER_SECOND = 5;
const OTP_TEXT_FIELD_LENGTH = 6;

const TERMS_CONDITION_URL = 'https://justring.ca/terms-of-use/';
const PRIVACY_POLICY_URL = 'https://justring.ca/privacy-policy/';
const HELP_AND_SUPPORT_URL = 'https://justring.ca/privacy-policy/';
const REFUND_POLICY_URL = 'https://justring.ca/licensing-terms-more/#refund-policy';
const INQUIRY_SUPPORT_EMAIL = 'info@justring.ca';

/// You can add help line number here for contact. It's demo number
const HELP_LINE_NUMBER = '+15265897485';

//Airtel Money Payments
///It Supports ["UGX", "NGN", "TZS", "KES", "RWF", "ZMW", "CFA", "XOF", "XAF", "CDF", "USD", "XAF", "SCR", "MGA", "MWK"]
const AIRTEL_CURRENCY_CODE = "MWK";
const AIRTEL_COUNTRY_CODE = "MW";
const AIRTEL_TEST_BASE_URL = 'https://openapiuat.airtel.africa/'; //Test Url
const AIRTEL_LIVE_BASE_URL = 'https://openapi.airtel.africa/'; // Live Url

/// PAYSTACK PAYMENT DETAIL
const PAYSTACK_CURRENCY_CODE = 'NGN';

/// Nigeria Currency

/// STRIPE PAYMENT DETAIL
const STRIPE_MERCHANT_COUNTRY_CODE = 'CA';
const STRIPE_CURRENCY_CODE = 'CAD';

/// RAZORPAY PAYMENT DETAIL
const RAZORPAY_CURRENCY_CODE = 'CAD';

/// PAYPAL PAYMENT DETAIL
const PAYPAL_CURRENCY_CODE = 'CAD';

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

DateTime todayDate = DateTime(2022, 8, 24);

Country defaultCountry() {
  return Country(
    phoneCode: '1',
    countryCode: 'CA',
    e164Sc: 1,
    geographic: true,
    level: 1,
    name: 'Canada',
    example: '123456789',
    displayName: 'CANADA (CA) [+1]',
    displayNameNoCountryCode: 'CANADA (CA)',
    e164Key: '1-IN-0',
    fullExampleWithPlusSign: '+19123456789',
  );
}

//Chat Module File Upload Configs
const chatFilesAllowedExtensions = [
  'jpg', 'jpeg', 'png', 'gif', 'webp', // Images
  'pdf', 'txt', // Documents
  'mkv', 'mp4', // Video
  'mp3', // Audio
];

const max_acceptable_file_size = 5; //Size in Mb
