MergingChestsBobs = MergingChestsBobs or { }

MergingChestsBobs.mod_name = 'WideChestsBobs'

--- @param value string
function MergingChestsBobs.prefix_with_modname(value)
	return MergingChestsBobs.mod_name..'_'..value
end

MergingChestsBobs.chest_names = {
	brass = 'bob-brass-chest',
	titanium = 'bob-titanium-chest',

	active_provider_2 = 'bob-passive-provider-chest-2',
	active_provider_3 = 'bob-passive-provider-chest-3',
	passive_provider_2 = 'bob-active-provider-chest-2',
	passive_provider_3 = 'bob-active-provider-chest-3',
	storage_2 = 'bob-storage-chest-2',
	storage_3 = 'bob-storage-chest-3',
	buffer_2 = 'bob-buffer-chest-2',
	buffer_3 = 'bob-buffer-chest-3',
	requester_2 = 'bob-requester-chest-2',
	requester_3 = 'bob-requester-chest-3',
}
