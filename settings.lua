require('init')

MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.brass, { default_value = 'none', order = '01' })
MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.titanium, { default_value = 'none', order = '02' })

if MergingChests.is_mod_active('WideChestsLogistic') then
    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.passive_provider_2, { default_value = 'none', order = '04' })
    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.passive_provider_3, { default_value = 'none', order = '05' })

    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.active_provider_2, { default_value = 'none', order = '06' })
    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.active_provider_3, { default_value = 'none', order = '07' })

    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.storage_2, { default_value = 'none', order = '08' })
    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.storage_3, { default_value = 'none', order = '09' })

    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.buffer_2, { default_value = 'none', order = '10' })
    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.buffer_3, { default_value = 'none', order = '11' })

    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.requester_2, { default_value = 'none', order = '12' })
    MergingChests.create_mergeable_chest_setting(MergingChestsBobs.chest_names.requester_3, { default_value = 'none', order = '13' })
end
