import { Given } from 'cucumber';

import checkContainsAnyText from '../support/check/checkContainsAnyText';
import checkIsEmpty from '../support/check/checkIsEmpty';
import checkContainsText from '../support/check/checkContainsText';
import checkCookieContent from '../support/check/checkCookieContent';
import checkCookieExists from '../support/check/checkCookieExists';
import checkDimension from '../support/check/checkDimension';
import checkElementExists from '../support/check/checkElementExists';
import checkEqualsText from '../support/check/checkEqualsText';
import checkModal from '../support/check/checkModal';
import checkOffset from '../support/check/checkOffset';
import checkProperty from '../support/check/checkProperty';
import checkSelected from '../support/check/checkSelected';
import checkTitle from '../support/check/checkTitle';
import checkUrl from '../support/check/checkURL';
import closeAllButFirstTab from '../support/action/closeAllButFirstTab';
import compareText from '../support/check/compareText';
import isEnabled from '../support/check/isEnabled';
import isDisplayed from '../support/check/isDisplayed';
import openWebsite from '../support/action/openWebsite';
import setWindowSize from '../support/action/setWindowSize';

Given(
    /^I open the (url|site) "([^"]*)?"$/,
    openWebsite
);


