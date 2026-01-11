local addonName, addon = ...; -- Global addon namespace
addon.Libs = {}; -- Global library names table
local libs = addon.Libs; -- Local library names table

libs.AceLocale = "AceLocale-3.0";

-- [[ Personal libraries ]] --
addon.Util = KROWI_LIBMAN:GetUtil()
addon.Metadata = addon.Util.Metadata.GetAddOnMetadata(addonName);
addon.MenuBuilder = LibStub("Krowi_MenuBuilder-1.0");