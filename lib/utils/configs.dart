import 'package:country_picker/country_picker.dart';
import 'package:flutter/material.dart';

const APP_NAME = 'Bookme';
const APP_NAME_TAG_LINE = 'On-Demand Home Services App';
const DEFAULT_LANGUAGE = 'en';

const DOMAIN_URL = 'https://book-me.fr';
const BASE_URL = '$DOMAIN_URL/api/';

// You can change this to your provider package name
const PROVIDER_PACKAGE_NAME = 'com.bookme.sellerapp';
const IOS_LINK_FOR_PARTNER = "";
const IOS_LINK_FOR_USER = "";

var defaultPrimaryColor = Color(0xFF5F60B9);
const DASHBOARD_AUTO_SLIDER_SECOND = 5;

const ONESIGNAL_APP_ID = '3888bc2c-c136-4247-9024-9b8fa7675ad8';
const ONESIGNAL_REST_KEY = "MGI0ZjEyYmEtM2U5Ni00NTNmLWI4N2ItZDJiMDRiYzE2MTg3";
const ONESIGNAL_CHANNEL_ID = "405f972b-2aa5-4def-afe1-ba2b47464443";

const TERMS_CONDITION_URL = 'https://book-me.fr/#/terms-of-use/';
const PRIVACY_POLICY_URL = 'https://book-me.fr/#/privacy-policy/';
const HELP_SUPPORT_URL = 'https://book-me.fr/#/contact-us';
const PURCHASE_URL = 'https://go.fiverr.com/visit/?bta=660221&brand=fiverrhybrid&landingPage=https%3A%2F%2Fwww.fiverr.com%2Fshare%2F30BQEa';

const STRIPE_MERCHANT_COUNTRY_CODE = 'IN';
const STRIPE_CURRENCY_CODE = 'INR';
DateTime todayDate = DateTime(2022, 8, 24);

/// SADAD PAYMENT DETAIL
const SADAD_API_URL = 'https://api-s.sadad.qa';
const SADAD_PAY_URL = "https://d.sadad.qa";

Country defaultCountry() {
  return Country(
    phoneCode: '91',
    countryCode: 'IN',
    e164Sc: 91,
    geographic: true,
    level: 1,
    name: 'India',
    example: '9123456789',
    displayName: 'India (IN) [+91]',
    displayNameNoCountryCode: 'India (IN)',
    e164Key: '91-IN-0',
    fullExampleWithPlusSign: '+919123456789',
  );
}
