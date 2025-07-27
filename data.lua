require('init')

MergingChests.create_mergeable_chest(
    {
        chest_name = MergingChestsBobs.chest_names.brass
    },
    MergingChests.steel_chest_segments
)
MergingChests.create_mergeable_chest(
    {
        chest_name = MergingChestsBobs.chest_names.titanium
    },
    MergingChests.steel_chest_segments
)

MergingChests.set_next_upgrade_of('container', MergingChests.chest_names.steel, MergingChestsBobs.chest_names.brass)
MergingChests.set_next_upgrade_of('container', MergingChestsBobs.chest_names.brass, MergingChestsBobs.chest_names.titanium)

if MergingChests.is_mod_active('WideChestsLogistic') then
    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.passive_provider_2,
            logistic_mode = 'passive-provider'
        },
        MergingChestsLogistic.passive_provider_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.passive_provider_3,
            logistic_mode = 'passive-provider'
        },
        MergingChestsLogistic.passive_provider_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.active_provider_2,
            logistic_mode = 'active-provider'
        },
        MergingChestsLogistic.active_provider_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.active_provider_3,
            logistic_mode = 'active-provider'
        },
        MergingChestsLogistic.active_provider_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.storage_2,
            logistic_mode = 'storage'
        },
        MergingChestsLogistic.storage_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.storage_3,
            logistic_mode = 'storage'
        },
        MergingChestsLogistic.storage_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.buffer_2,
            logistic_mode = 'buffer'
        },
        MergingChestsLogistic.buffer_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.buffer_3,
            logistic_mode = 'buffer'
        },
        MergingChestsLogistic.buffer_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.requester_2,
            logistic_mode = 'requester'
        },
        MergingChestsLogistic.requester_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = MergingChestsBobs.chest_names.requester_3,
            logistic_mode = 'requester'
        },
        MergingChestsLogistic.requester_chest_segments
    )

    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsLogistic.chest_names.passive_provider, MergingChestsBobs.chest_names.passive_provider_2)
    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsLogistic.chest_names.active_provider, MergingChestsBobs.chest_names.active_provider_2)
    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsLogistic.chest_names.storage, MergingChestsBobs.chest_names.storage_2)
    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsLogistic.chest_names.buffer, MergingChestsBobs.chest_names.buffer_2)
    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsLogistic.chest_names.requester, MergingChestsBobs.chest_names.requester_2)

    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsBobs.chest_names.passive_provider_2, MergingChestsBobs.chest_names.passive_provider_3)
    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsBobs.chest_names.active_provider_2, MergingChestsBobs.chest_names.active_provider_3)
    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsBobs.chest_names.storage_2, MergingChestsBobs.chest_names.storage_3)
    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsBobs.chest_names.buffer_2, MergingChestsBobs.chest_names.buffer_3)
    MergingChests.set_next_upgrade_of('logistic-container', MergingChestsBobs.chest_names.requester_2, MergingChestsBobs.chest_names.requester_3)
end
