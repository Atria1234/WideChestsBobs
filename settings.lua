MergingChests.create_mergeable_chest_setting('brass-chest', { default_value = 'none', order = '01' })
MergingChests.create_mergeable_chest_setting('titanium-chest', { default_value = 'none', order = '02' })

if MergingChests.is_mod_active('WideChestsLogistic') then
    MergingChests.create_mergeable_chest_setting('logistic-chest-passive-provider-2', { default_value = 'none', order = '04' })
    MergingChests.create_mergeable_chest_setting('logistic-chest-passive-provider-3', { default_value = 'none', order = '05' })

    MergingChests.create_mergeable_chest_setting('logistic-chest-active-provider-2', { default_value = 'none', order = '06' })
    MergingChests.create_mergeable_chest_setting('logistic-chest-active-provider-3', { default_value = 'none', order = '07' })

    MergingChests.create_mergeable_chest_setting('logistic-chest-storage-2', { default_value = 'none', order = '08' })
    MergingChests.create_mergeable_chest_setting('logistic-chest-storage-3', { default_value = 'none', order = '09' })

    MergingChests.create_mergeable_chest_setting('logistic-chest-buffer-2', { default_value = 'none', order = '10' })
    MergingChests.create_mergeable_chest_setting('logistic-chest-buffer-3', { default_value = 'none', order = '11' })

    MergingChests.create_mergeable_chest_setting('logistic-chest-requester-2', { default_value = 'none', order = '12' })
    MergingChests.create_mergeable_chest_setting('logistic-chest-requester-3', { default_value = 'none', order = '13' })
end
