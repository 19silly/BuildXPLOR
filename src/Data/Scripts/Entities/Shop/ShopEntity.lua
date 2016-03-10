Shop = {	
  Properties = {
	sName = "",
	sSlogan = "",
	shopLogo = "",
	tagRequest_TypeOfItem = "||[][]",	--empty request
	tagRequest_FeaturedItems = "||[][]",	--empty request
	tagData_Filters = "",
	tagData_SortingTags = "",
	vectorTriggerArea = {x = 5, y = 5, z = 5},

	Layout = {
		lockedLayoutName = "",
		lockedLayoutLib = "",
		tagRequest_MainLayout = "||[][]",
	}
  },

  Client = {},
  Server = {},

  Editor={
	Icon="Shop.bmp",	
  },
}

------------------------------------------------------------------------------------------------------
-- OnPropertyChange called only by the editor.
------------------------------------------------------------------------------------------------------
function Shop:OnPropertyChange()
  BroadcastEvent(self, "OnPropertyChange");
end