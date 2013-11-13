@echo off

set link=%1
set target=%2

if exist %target%\app\Mage.php (

mkdir %link%\app
mkdir %link%\app\code
mkdir %link%\app\code\local
mkdir %link%\app\design
mkdir %link%\app\design\adminhtml
mkdir %link%\app\design\frontend
mkdir %link%\app\design\frontend\enterprise
mkdir %link%\app\etc
mkdir %link%\app\etc\modules
mkdir %link%\var

mklink /D %link%\app\code\community %target%\app\code\community
mklink /D %link%\app\code\core %target%\app\code\core
mklink /D %link%\app\design\adminhtml\default %target%\app\design\adminhtml\default
mklink /D %link%\app\design\frontend\base %target%\app\design\frontend\base
mklink /D %link%\app\design\frontend\enterprise\default %target%\app\design\frontend\enterprise\default
mklink /D %link%\app\design\frontend\enterprise\iphone %target%\app\design\frontend\enterprise\iphone
mklink %link%\app\etc\modules\Enterprise_AdminGws.xml %target%\app\etc\modules\Enterprise_AdminGws.xml
mklink %link%\app\etc\modules\Enterprise_Banner.xml %target%\app\etc\modules\Enterprise_Banner.xml
mklink %link%\app\etc\modules\Enterprise_CatalogEvent.xml %target%\app\etc\modules\Enterprise_CatalogEvent.xml
mklink %link%\app\etc\modules\Enterprise_CatalogPermissions.xml %target%\app\etc\modules\Enterprise_CatalogPermissions.xml
mklink %link%\app\etc\modules\Enterprise_Checkout.xml %target%\app\etc\modules\Enterprise_Checkout.xml
mklink %link%\app\etc\modules\Enterprise_Cms.xml %target%\app\etc\modules\Enterprise_Cms.xml
mklink %link%\app\etc\modules\Enterprise_Customer.xml %target%\app\etc\modules\Enterprise_Customer.xml
mklink %link%\app\etc\modules\Enterprise_CustomerBalance.xml %target%\app\etc\modules\Enterprise_CustomerBalance.xml
mklink %link%\app\etc\modules\Enterprise_CustomerSegment.xml %target%\app\etc\modules\Enterprise_CustomerSegment.xml
mklink %link%\app\etc\modules\Enterprise_Eav.xml %target%\app\etc\modules\Enterprise_Eav.xml
mklink %link%\app\etc\modules\Enterprise_Enterprise.xml %target%\app\etc\modules\Enterprise_Enterprise.xml
mklink %link%\app\etc\modules\Enterprise_GiftCard.xml %target%\app\etc\modules\Enterprise_GiftCard.xml
mklink %link%\app\etc\modules\Enterprise_GiftCardAccount.xml %target%\app\etc\modules\Enterprise_GiftCardAccount.xml
mklink %link%\app\etc\modules\Enterprise_GiftRegistry.xml %target%\app\etc\modules\Enterprise_GiftRegistry.xml
mklink %link%\app\etc\modules\Enterprise_GiftWrapping.xml %target%\app\etc\modules\Enterprise_GiftWrapping.xml
mklink %link%\app\etc\modules\Enterprise_ImportExport.xml %target%\app\etc\modules\Enterprise_ImportExport.xml
mklink %link%\app\etc\modules\Enterprise_Invitation.xml %target%\app\etc\modules\Enterprise_Invitation.xml
mklink %link%\app\etc\modules\Enterprise_License.xml %target%\app\etc\modules\Enterprise_License.xml
mklink %link%\app\etc\modules\Enterprise_Logging.xml %target%\app\etc\modules\Enterprise_Logging.xml
mklink %link%\app\etc\modules\Enterprise_PageCache.xml %target%\app\etc\modules\Enterprise_PageCache.xml
mklink %link%\app\etc\modules\Enterprise_Pbridge.xml %target%\app\etc\modules\Enterprise_Pbridge.xml
mklink %link%\app\etc\modules\Enterprise_Pci.xml %target%\app\etc\modules\Enterprise_Pci.xml
mklink %link%\app\etc\modules\Enterprise_Persistent.xml %target%\app\etc\modules\Enterprise_Persistent.xml
mklink %link%\app\etc\modules\Enterprise_PricePermissions.xml %target%\app\etc\modules\Enterprise_PricePermissions.xml
mklink %link%\app\etc\modules\Enterprise_PromotionPermissions.xml %target%\app\etc\modules\Enterprise_PromotionPermissions.xml
mklink %link%\app\etc\modules\Enterprise_Reminder.xml %target%\app\etc\modules\Enterprise_Reminder.xml
mklink %link%\app\etc\modules\Enterprise_Reward.xml %target%\app\etc\modules\Enterprise_Reward.xml
mklink %link%\app\etc\modules\Enterprise_Rma.xml %target%\app\etc\modules\Enterprise_Rma.xml
mklink %link%\app\etc\modules\Enterprise_SalesArchive.xml %target%\app\etc\modules\Enterprise_SalesArchive.xml
mklink %link%\app\etc\modules\Enterprise_Search.xml %target%\app\etc\modules\Enterprise_Search.xml
mklink %link%\app\etc\modules\Enterprise_Staging.xml %target%\app\etc\modules\Enterprise_Staging.xml
mklink %link%\app\etc\modules\Enterprise_TargetRule.xml %target%\app\etc\modules\Enterprise_TargetRule.xml
mklink %link%\app\etc\modules\Enterprise_WebsiteRestriction.xml %target%\app\etc\modules\Enterprise_WebsiteRestriction.xml
mklink %link%\app\etc\modules\Enterprise_Wishlist.xml %target%\app\etc\modules\Enterprise_Wishlist.xml
mklink %link%\app\etc\modules\Mage_All.xml %target%\app\etc\modules\Mage_All.xml
mklink %link%\app\etc\modules\Mage_Api.xml %target%\app\etc\modules\Mage_Api.xml
mklink %link%\app\etc\modules\Mage_Api2.xml %target%\app\etc\modules\Mage_Api2.xml
mklink %link%\app\etc\modules\Mage_Authorizenet.xml %target%\app\etc\modules\Mage_Authorizenet.xml
mklink %link%\app\etc\modules\Mage_Bundle.xml %target%\app\etc\modules\Mage_Bundle.xml
mklink %link%\app\etc\modules\Mage_Captcha.xml %target%\app\etc\modules\Mage_Captcha.xml
mklink %link%\app\etc\modules\Mage_Centinel.xml %target%\app\etc\modules\Mage_Centinel.xml
mklink %link%\app\etc\modules\Mage_Compiler.xml %target%\app\etc\modules\Mage_Compiler.xml
mklink %link%\app\etc\modules\Mage_Connect.xml %target%\app\etc\modules\Mage_Connect.xml
mklink %link%\app\etc\modules\Mage_CurrencySymbol.xml %target%\app\etc\modules\Mage_CurrencySymbol.xml
mklink %link%\app\etc\modules\Mage_Downloadable.xml %target%\app\etc\modules\Mage_Downloadable.xml
mklink %link%\app\etc\modules\Mage_ImportExport.xml %target%\app\etc\modules\Mage_ImportExport.xml
mklink %link%\app\etc\modules\Mage_Oauth.xml %target%\app\etc\modules\Mage_Oauth.xml
mklink %link%\app\etc\modules\Mage_Ogone.xml %target%\app\etc\modules\Mage_Ogone.xml
mklink %link%\app\etc\modules\Mage_Persistent.xml %target%\app\etc\modules\Mage_Persistent.xml
mklink %link%\app\etc\modules\Mage_Weee.xml %target%\app\etc\modules\Mage_Weee.xml
mklink %link%\app\etc\modules\Mage_Widget.xml %target%\app\etc\modules\Mage_Widget.xml
mklink %link%\app\etc\modules\Mage_XmlConnect.xml %target%\app\etc\modules\Mage_XmlConnect.xml
mklink %link%\app\etc\modules\Phoenix_Moneybookers.xml %target%\app\etc\modules\Phoenix_Moneybookers.xml
mklink %link%\app\etc\config.xml %target%\app\etc\config.xml
mklink %link%\app\etc\enterprise.xml %target%\app\etc\enterprise.xml
mklink /D %link%\app\locale %target%\app\locale
mklink %link%\app\.htaccess %target%\app\.htaccess
mklink %link%\app\Mage.php %target%\app\Mage.php
mklink /D %link%\downloader %target%\downloader
mklink /D %link%\errors %target%\errors
mklink /D %link%\includes %target%\includes
mklink /D %link%\js %target%\js
mklink /D %link%\lib %target%\lib
mklink /D %link%\media %target%\media
mklink /D %link%\pkginfo %target%\pkginfo
mklink /D %link%\shell %target%\shell
mklink /D %link%\skin %target%\skin
mklink %link%\.gitignore %target%\.gitignore
mklink %link%\.htaccess %target%\.htaccess
mklink %link%\.htaccess.sample %target%\.htaccess.sample
mklink %link%\api.php %target%\api.php
mklink %link%\cron.php %target%\cron.php
mklink %link%\cron.sh %target%\cron.sh
mklink %link%\favicon.ico %target%\favicon.ico
mklink %link%\get.php %target%\get.php
mklink %link%\index.php %target%\index.php
mklink %link%\index.php.sample %target%\index.php.sample
mklink %link%\install.php %target%\install.php
mklink %link%\LICENSE.html %target%\LICENSE.html
mklink %link%\LICENSE.txt %target%\LICENSE.txt
mklink %link%\LICENSE_AFL.txt %target%\LICENSE_AFL.txt
mklink %link%\LICENSE_EE.html %target%\LICENSE_EE.html
mklink %link%\LICENSE_EE.txt %target%\LICENSE_EE.txt
mklink %link%\mage %target%\mage
mklink %link%\php.ini.sample %target%\php.ini.sample
mklink %link%\RELEASE_NOTES.txt %target%\RELEASE_NOTES.txt

) else (

echo Usage:
echo %~nx0 link\dir target\dir

)