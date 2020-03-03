select v_R_System.Full_Domain_Name0, Publisher0, ProductName0, count(*),
CASE
    WHEN ProductName0 like N'1C:Enterprise%' or ProductName0 like N'1C:Предприятие%' or ProductName0 like N'1С:Предприятие%' THEN N'___ 1C:Enterprise'
    WHEN ProductName0 like N'7-Zip%' THEN N'___ 7-Zip'
    WHEN ProductName0 like N'ABBYY FineReader%' THEN N'___ ABBYY FineReader'
    WHEN ProductName0 like N'ABBYY FlexiCapture%' THEN N'___ ABBYY FlexiCapture'
    WHEN ProductName0 like N'ABBYY Lingvo%' THEN N'___ ABBYY Lingvo'
    WHEN ProductName0 like N'Acrobat Customization Wizard%' THEN N'___ Acrobat Customization Wizard'
    WHEN ProductName0 like N'Acronis True Image Home%' THEN N'___ Acronis True Image Home'
    WHEN ProductName0 like N'%Adobe Acrobat%Pro%' THEN N'___ Adobe Acrobat Pro'
    WHEN ProductName0 like N'Adobe Acrobat Reader DC%' OR ProductName0 like N'Adobe Reader%' THEN N'___ Adobe Reader'
    WHEN ProductName0 like N'Adobe Illustrator%' THEN N'___ Adobe Illustrator'
    WHEN ProductName0 like N'Adobe Photoshop%' THEN N'___ Adobe Photoshop'
    WHEN ProductName0 like N'Adobe Refresh Manager%' THEN N'___ Adobe Refresh Manager'
    WHEN ProductName0 like N'BicryptPlugin2%' THEN N'___ BicryptPlugin2'
    WHEN ProductName0 like N'BIFIT Signer%' THEN N'___ BIFIT Signer'
    WHEN ProductName0 like N'%Bit HP CIO Components Installer%' THEN N'___ Bit HP CIO Components'
    WHEN ProductName0 like N'Blitz Smart Card Plugin%' THEN N'___ Blitz Smart Card Plugin'
    WHEN ProductName0 like N'BSC Applet PKCS11%' THEN N'___ BSS-UralSib Internet Client'
    WHEN ProductName0 like N'BSS Internet Client%' THEN N'___ BSS-UralSib Internet Client'
    WHEN ProductName0 like N'BSS Multiplatform Plugin%' THEN N'___ BSS-UralSib Internet Client'
    WHEN ProductName0 like N'BSS Multiplatform Plugin [GPB]%' THEN N'___ BSS-UralSib Internet Client'
    WHEN ProductName0 like N'BSS-UralSib Internet Client%' THEN N'___ BSS-UralSib Internet Client'
    WHEN ProductName0 like N'CAPICOM%' THEN N'___ CAPICOM'
    WHEN ProductName0 like N'Citrix%' THEN N'___ Citrix'
    WHEN ProductName0 like N'CheckPfr%' THEN N'___ CheckPfr'
    WHEN ProductName0 like N'%Checkxml%kladr%' THEN N'___ Checkxml and kladr'
    WHEN ProductName0 like N'ComTools%' THEN N'___ ComTools'
    WHEN ProductName0 like N'CryptoTun%' THEN N'___ CryptoTun'
    WHEN ProductName0 like N'docx4DeloEmail%' THEN N'___ docx4DeloEmail'
    WHEN ProductName0 like N'doPDF%' THEN N'___ doPDF'
    WHEN ProductName0 like N'E-Plat%' THEN N'___ E-Plat (МДМ Банк)'
    WHEN ProductName0 like N'Far%Manager%' THEN N'___ Far Manager'
    WHEN ProductName0 like N'FileZilla Client%' THEN N'___ FileZilla Client'
    WHEN ProductName0 like N'FreeCommander%' THEN N'___ FreeCommander'
    WHEN ProductName0 like N'GIMP%' THEN N'___ GIMP'
    WHEN ProductName0 like N'git version%' THEN N'___ git'
    WHEN ProductName0 like N'Git Extensions%' THEN N'___ Git Extensions'
    WHEN ProductName0 like N'Google Chrome%' THEN N'___ Google Chrome'
    WHEN ProductName0 like N'IrfanView%' THEN N'___ IrfanView'
    WHEN ProductName0 like N'Ivanti Device and Application Control Client%' THEN N'___ Ivanti Device and Application Control Client'
    WHEN ProductName0 like N'Java%Update%' THEN N'___ Java'
    WHEN ProductName0 like N'JC%Client%' THEN N'___ JC-Client'
    WHEN ProductName0 like N'Kaspersky Endpoint Security%' THEN N'___ Kaspersky Endpoint Security'
    WHEN ProductName0 like N'K-Lite%Codec Pack%' THEN N'___ K-Lite Codec Pack'
    WHEN ProductName0 like N'Kofax VRS%' THEN N'___ Kofax VRS'
    WHEN ProductName0 like N'Kontur.Diag%' THEN N'___ Kontur Diag'
    WHEN ProductName0 like N'Kontur-Extern%' THEN N'___ Kontur-Extern'
    WHEN ProductName0 like N'MICEX Trade%' THEN N'___ MICEX Trade'
    WHEN ProductName0 like N'Microsoft %NET%Framework%' THEN N'___ Microsoft NET Framework'
    WHEN ProductName0 like N'%Microsoft Office%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft Excel %MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft Publisher MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft PowerPoint MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft Groove MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft OneNote MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft Skype for Business MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft Word MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft Outlook MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft InfoPath MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft Access MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft DCF MUI%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like N'Microsoft Project%' THEN N'___ Microsoft Project'
    WHEN ProductName0 like N'Microsoft Visio%' THEN N'___ Microsoft Visio'
    WHEN ProductName0 like N'Microsoft ReportViewer%' THEN N'___ Microsoft ReportViewer'
    WHEN ProductName0 like N'Microsoft Silverlight%' THEN N'___ Microsoft Silverlight'
    WHEN ProductName0 like N'Moex Browser Plugin%' THEN N'___ Moex Browser Plugin'
    WHEN ProductName0 like N'Mozilla Firefox%ESR&' THEN N'___ Mozilla Firefox ESR'
    WHEN ProductName0 like N'PkiTools%' THEN N'___ PkiTools'
    WHEN ProductName0 like N'Python%' THEN N'___ Python'
    WHEN ProductName0 like N'QlikView%' THEN N'___ QlikView'
    WHEN ProductName0 like N'RightFax%' THEN N'___ RightFax'
    WHEN ProductName0 like N'RprtView2%' THEN N'___ RprtView2'
    WHEN ProductName0 like N'RSClientPrintRedist%' THEN N'___ RSClientPrintRedist'
    WHEN ProductName0 like N'RS-Mail%' THEN N'___ RS-Mail'
    WHEN ProductName0 like N'rtCOMLite%' THEN N'___ rtCOMLite'
    WHEN ProductName0 like N'Rutoken %' THEN N'___ Rutoken Drivers'
    WHEN ProductName0 like N'SafeNet%' THEN N'___ SafeNet'
    WHEN ProductName0 like N'Secret Net%' THEN N'___ Secret Net 6'
    WHEN ProductName0 like N'SfoKts%Biz%' THEN N'___ SfoKts'
    WHEN ProductName0 like N'Snagit%' THEN N'___ Snagit'
    WHEN ProductName0 like N'Tester%' THEN N'___ Tester'
    WHEN ProductName0 like N'Topaz%' THEN N'___ Topaz'
    WHEN ProductName0 like N'TortoiseGit%' THEN N'___ TortoiseGit'
    WHEN ProductName0 like N'TortoiseSVN%' THEN N'___ TortoiseSVN'
    WHEN ProductName0 like N'TrueCrypt%' THEN N'___ TrueCrypt'
    WHEN ProductName0 like N'Unicredit Bank Application%' THEN N'___ Unicredit Bank Application'
    WHEN ProductName0 like N'ValidataPlugin%' THEN N'___ ValidataPlugin'
    WHEN ProductName0 like N'VMware vSphere Client%' THEN N'___ VMware vSphere Client'
    WHEN ProductName0 like N'WinRAR%' THEN N'___ WinRAR'
    WHEN ProductName0 like N'Агент администрирования Kaspersky Security Center%' THEN N'___ Агент администрирования Kaspersky Security Center'
    WHEN ProductName0 like N'АПК Клиент МБ. Версия 2.0%' THEN N'___ АПК Клиент МБ. Версия 2.0'
    WHEN ProductName0 like N'АРМ "Подготовка расчётов для ФСС"%' THEN N'___ АРМ "Подготовка расчётов для ФСС"'
    WHEN ProductName0 like N'АРМ клиента BS-Client%Связь-банк%' THEN N'___ АРМ клиента BS-Client Связь-банк'
    WHEN ProductName0 like N'Банк ВТБ (ПАО) Интернет-Клиент%' THEN N'___ Банк ВТБ (ПАО) Интернет-Клиент'
    WHEN ProductName0 like N'Валидата CSP%' THEN N'___ Валидата CSP'
    WHEN ProductName0 like N'Декларация%' THEN N'___ Декларация'
    WHEN ProductName0 like N'Дело %' THEN N'___ Дело'
    WHEN ProductName0 like N'Диаг.Плагин (Администратор)%' THEN N'___ Диаг.Плагин (Администратор)'
    WHEN ProductName0 like N'Документы ПУ%' THEN N'___ Документы ПУ'
    WHEN ProductName0 like N'Драйверы Рутокен%' THEN N'___ Драйверы Рутокен'
    WHEN ProductName0 like N'Единый Клиент JaCarta%' THEN N'___ Единый Клиент JaCarta'
    WHEN ProductName0 like N'ИнфраМенеджер%' THEN N'___ ИнфраМенеджер'
    WHEN ProductName0 like N'Клиент ВТБ. %Справочник сертификатов%' THEN N'___ Клиент ВТБ.: Справочник сертификатов'
    WHEN ProductName0 like N'Клиент-Windows (C:\CL_BANK.VPB\ClientW)%' THEN N'___ Клиент-Windows (C:\CL_BANK.VPB\ClientW)'
    WHEN ProductName0 like N'Компоненты «Контур-Экстерн»%' THEN N'___ Компоненты «Контур-Экстерн»'
    WHEN ProductName0 like N'Компоненты Контур.Экстерн%' THEN N'___ Компоненты «Контур-Экстерн»'
    WHEN ProductName0 like N'Контур-Экстерн Лайт%' THEN N'___ Контур-Экстерн Лайт'
    WHEN ProductName0 like N'Крипто компонента, версия%' THEN N'___ Крипто компонента, версия'
    WHEN ProductName0 like N'КриптоАРМ%' THEN N'___ КриптоАРМ'
    WHEN ProductName0 like N'КриптоПро%' THEN N'___ КриптоПро'
    WHEN ProductName0 like N'Ланит.Компонент формирования подписи%' THEN N'___ Ланит.Компонент формирования подписи'
    WHEN ProductName0 like N'Локальное хранилище данных «Контур-Экстерн»%' THEN N'___ Локальное хранилище данных «Контур-Экстерн»'
    WHEN ProductName0 like N'Налогоплательщик%' THEN N'___ Налогоплательщик'
    WHEN ProductName0 like N'ОАО Банк ВТБ Интернет-Клиент%' THEN N'___ ОАО Банк ВТБ Интернет-Клиент'
    WHEN ProductName0 like N'Печать НД с PDF417%' THEN N'___Печать НД с PDF417'
    WHEN ProductName0 like N'Плагин пользователя систем электронного правительства%' THEN N'___ Плагин пользователя систем электронного правительства'
    WHEN ProductName0 like N'ПО "Система защищенного документооборота СТЭК-ТРАСТ"%' THEN N'___ ПО "Система защищенного документооборота СТЭК-ТРАСТ"'
    WHEN ProductName0 like N'Программа-анкета ФСФР России%' THEN N'___ Программа-анкета ФСФР России'
    WHEN ProductName0 like N'Расчет актуарных данных. Дополнение к Microsoft Excel.%' THEN N'___ Расчет актуарных данных. Дополнение к Microsoft Excel.'
    WHEN ProductName0 like N'Росстат.Web-сбор.Оффлайн-модуль%' THEN N'___ Росстат.Web-сбор.Оффлайн-модуль'
    WHEN ProductName0 like N'СheckXML+2НДФЛ%' THEN N'___ СheckXML+2НДФЛ'
    WHEN ProductName0 like N'СТЭК Электронная отчетность%' THEN N'___ СТЭК Электронная отчетность'
    WHEN ProductName0 like N'Федресурс: Плагин ЭП%' THEN N'___ Федресурс: Плагин ЭП'
    WHEN ProductName0 like N'ЭОН%' THEN N'___ ЭОН'
    --WHEN ProductName0 like N'%%' THEN N'___ '
    WHEN ProductName0 like 'Microsoft Visual C++%Runtime%' THEN N'___ Microsoft Visual C++ Runtime'
    WHEN ProductName0 like 'Microsoft Visual C++ %Redistributable%' THEN N'___ Microsoft Visual C++ Redistributable'
    WHEN ProductName0 like '%DWG TrueView%' THEN N'___ DWG TrueView'
    WHEN ProductName0 like '%Microsoft Lync%' THEN N'___ Microsoft Office'
    WHEN ProductName0 like 'CorelDRAW%' THEN N'___ CorelDRAW'
    WHEN ProductName0 like 'XnView%' THEN N'___ XnView'
    WHEN ProductName0 like 'Microsoft_VC%' THEN N'___ Microsoft_VC'
    WHEN ProductName0 like 'Microsoft Exchange % Language Pack%' THEN N'___ Microsoft Exchange Language Pack'
    WHEN ProductName0 like 'XMind%' THEN N'___ XMind'
    ELSE ProductName0
  end custom
from v_GS_INSTALLED_SOFTWARE
join v_R_System on v_GS_INSTALLED_SOFTWARE.ResourceID = v_R_System.ResourceID
--where Full_Domain_Name0 = 'RProkhorov.local'
group by Full_Domain_Name0, Publisher0, ProductName0 --, Netbios_Name0, Last_Logon_Timestamp0