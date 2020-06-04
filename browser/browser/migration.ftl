# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

migration-wizard =
    .title = راهنمای گام‌به‌گام وارد کردن اطلاعات
import-from =
    { PLATFORM() ->
        [windows] وارد کردن گزینه‌ها، نشانک‌ها، تاریخچه، گذرواژه‌ها و دیگر داده‌ها از:
       *[other] وارد کردن ترجیحات، نشانک‌ها، تاریخچه، گذرواژه‌ها و دیگر داده‌ها از:
    }
import-from-bookmarks = وارد کردن نشانک‌ها از:
import-from-ie =
    .label = اینترنت اکسپلورر مایکروسافت
    .accesskey = م
import-from-edge =
    .label = مایکروسافت Edge
    .accesskey = E
import-from-edge-legacy =
    .label = Microsoft Edge Legacy
    .accesskey = L
import-from-edge-beta =
    .label = Microsoft Edge Beta
    .accesskey = d
import-from-nothing =
    .label = هیچ چیزی وارد نکن
    .accesskey = ه
import-from-safari =
    .label = سافاری
    .accesskey = س
import-from-canary =
    .label = کروم قناری
    .accesskey = ق
import-from-chrome =
    .label = کروم
    .accesskey = ک
import-from-chrome-beta =
    .label = کروم بتا
    .accesskey = B
import-from-chrome-dev =
    .label = کروم Dev
    .accesskey = D
import-from-chromium =
    .label = کرومیوم
    .accesskey = م
import-from-360se =
    .label = 360 Secure Browser
    .accesskey = 3
no-migration-sources = برنامه‌ای که شامل اطلاعات نشانک‌ها، تاریخچه یا گذرواژه‌ها باشد یافت نشد.
import-source =
    .label = وارد کردن تنظیمات و داده‌ها
import-items-title =
    .label = مواردی که وارد شوند
import-items-description = مواردی را که می‌خواهید وارد شوند انتخاب کنید:
import-migrating-title =
    .label = در حال وارد کردن…
import-migrating-description = موارد زیر در حال وارد شدن هستند…
import-select-profile-title =
    .label = انتخاب مجموعهٔ تنظیمات
import-select-profile-description = مجموعه تنظیمات زیر برای وارد کردن موجودند:
import-done-title =
    .label = اطلاعات وارد شد
import-done-description = موارد زیر با موفقیت وارد شدند:
import-close-source-browser = لطفا قبل از ادامه دادن مطمئن شوید که مرورگر انتخاب شده بسته باشد.
# Displays which browser the bookmarks are being imported from
#
# Variables:
#   $source (String): The browser the user has chosen to import bookmarks from.
imported-bookmarks-source = از { $source }:
source-name-ie = اینترنت اکسپلورر
source-name-edge = مایکروسافت Edge
source-name-safari = سافاری
source-name-canary = گوگل کروم قناری
source-name-chrome = گوگل کروم
source-name-chrome-beta = گوگل کروم بتا
source-name-chrome-dev = گوگل کروم Dev
source-name-chromium = کرومیوم
source-name-firefox = موزیلا فایرفاکس
source-name-360se = 360 Secure Browser
imported-safari-reading-list = لیست خواندن (از اپل سفری)
imported-edge-reading-list = لیست مطالعه (از Edge)

# Import Sources
# Note: When adding an import source for profile reset, add the string name to
# resetProfile.js if it should be listed in the reset dialog.

browser-data-ie-1 =
    .label = گزینه‌های اینترنت
    .value = گزینه‌های اینترنت
browser-data-edge-1 =
    .label = تنظیمات
    .value = تنظیمات
browser-data-safari-1 =
    .label = ترجیحات
    .value = ترجیحات
browser-data-chrome-1 =
    .label = ترجیحات
    .value = ترجیحات
browser-data-canary-1 =
    .label = ترجیحات
    .value = ترجیحات
browser-data-360se-1 =
    .label = ترجیحات
    .value = ترجیحات
browser-data-ie-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-edge-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-safari-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-chrome-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-canary-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-firefox-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-360se-2 =
    .label = کوکی‌ها
    .value = کوکی‌ها
browser-data-ie-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-edge-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-safari-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-chrome-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-canary-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-firefox-history-and-bookmarks-4 =
    .label = تاریخچهٔ مرورها و نشانک‌ها
    .value = تاریخچهٔ مرورها و نشانک‌ها
browser-data-360se-4 =
    .label = تاریخچهٔ مرور
    .value = تاریخچهٔ مرور
browser-data-ie-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌شده
    .value = تاریخچهٔ فرم‌های ذخیره‌شده
browser-data-edge-8 =
    .label = تاریخچهٔ فرم‌های ذخیره شده
    .value = تاریخچهٔ فرم‌های ذخیره شده
browser-data-safari-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌شده
    .value = تاریخچهٔ فرم‌های ذخیره‌شده
browser-data-chrome-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌ شده
    .value = تاریخچهٔ فرم‌های ذخیره‌ شده
browser-data-canary-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌ شده
    .value = تاریخچهٔ فرم‌های ذخیره‌ شده
browser-data-firefox-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌ شده
    .value = تاریخچهٔ فرم‌های ذخیره‌ شده
browser-data-360se-8 =
    .label = تاریخچهٔ فرم‌های ذخیره‌شده
    .value = تاریخچهٔ فرم‌های ذخیره‌شده
browser-data-ie-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-edge-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-safari-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-chrome-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-canary-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-firefox-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-360se-16 =
    .label = گذرواژه‌های ذخیره شده
    .value = گذرواژه‌های ذخیره شده
browser-data-ie-32 =
    .label = صفحات محبوب
    .value = صفحات محبوب
browser-data-edge-32 =
    .label = صفحات محبوب
    .value = صفحات محبوب
browser-data-safari-32 =
    .label = نشانک‌ها
    .value = نشانک‌ها
browser-data-chrome-32 =
    .label = نشانک‌ها
    .value = نشانک‌ها
browser-data-canary-32 =
    .label = نشانک‌ها
    .value = نشانک‌ها
browser-data-360se-32 =
    .label = نشانک‌ها
    .value = نشانک‌ها
browser-data-ie-64 =
    .label = دیگر اطلاعات
    .value = دیگر اطلاعات
browser-data-edge-64 =
    .label = اطلاعات دیگر
    .value = اطلاعات دیگر
browser-data-safari-64 =
    .label = دیگر اطلاعات
    .value = دیگر اطلاعات
browser-data-chrome-64 =
    .label = اطلاعات دیگر
    .value = اطلاعات دیگر
browser-data-canary-64 =
    .label = اطلاعات دیگر
    .value = اطلاعات دیگر
browser-data-firefox-other-64 =
    .label = دیگر داده ها
    .value = دیگر داده ها
browser-data-360se-64 =
    .label = دیگر اطلاعات
    .value = دیگر اطلاعات
browser-data-firefox-128 =
    .label = پنجره‌ها و سربرگ ها
    .value = پنجره‌ها و سربرگ ها
