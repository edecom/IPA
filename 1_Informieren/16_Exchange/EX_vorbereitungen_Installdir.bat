Setup.exe /PrepareSchema /IAcceptExchangeServerLicenseTerms

pause

Setup.exe /PrepareAD /OrganizationName:"Testzone" /IAcceptExchangeServerLicenseTerms

pause

Setup.exe /PrepareAllDomains /IAcceptExchangeServerLicenseTerms

pause

exit