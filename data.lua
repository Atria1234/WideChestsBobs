MergingChests.create_mergeable_chest(
    {
        chest_name = 'brass-chest'
    },
    MergingChests.steel_chest_segments
)
MergingChests.create_mergeable_chest(
    {
        chest_name = 'titanium-chest'
    },
    MergingChests.steel_chest_segments
)

MergingChests.set_next_upgrade_of('container', 'steel-chest', 'brass-chest')
MergingChests.set_next_upgrade_of('container', 'brass-chest', 'titanium-chest')

if MergingChests.is_mod_active('WideChestsLogistic') then
    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-passive-provider-2',
            logistic_mode = 'passive-provider'
        },
        MergingChestsLogistic.passive_provider_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-passive-provider-3',
            logistic_mode = 'passive-provider'
        },
        MergingChestsLogistic.passive_provider_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-active-provider-2',
            logistic_mode = 'active-provider'
        },
        MergingChestsLogistic.active_provider_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-active-provider-3',
            logistic_mode = 'active-provider'
        },
        MergingChestsLogistic.active_provider_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-storage-2',
            logistic_mode = 'storage'
        },
        MergingChestsLogistic.storage_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-storage-3',
            logistic_mode = 'storage'
        },
        MergingChestsLogistic.storage_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-buffer-2',
            logistic_mode = 'buffer'
        },
        MergingChestsLogistic.buffer_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-buffer-3',
            logistic_mode = 'buffer'
        },
        MergingChestsLogistic.buffer_chest_segments
    )

    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-requester-2',
            logistic_mode = 'requester'
        },
        MergingChestsLogistic.requester_chest_segments
    )
    MergingChests.create_mergeable_chest(
        {
            chest_name = 'logistic-chest-requester-3',
            logistic_mode = 'requester'
        },
        MergingChestsLogistic.requester_chest_segments
    )

    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-passive-provider', 'logistic-chest-passive-provider-2')
    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-active-provider', 'logistic-chest-active-provider-2')
    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-storage', 'logistic-chest-storage-2')
    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-buffer', 'logistic-chest-buffer-2')
    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-requester', 'logistic-chest-requester-2')

    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-passive-provider-2', 'logistic-chest-passive-provider-3')
    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-active-provider-2', 'logistic-chest-active-provider-3')
    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-storage-2', 'logistic-chest-storage-3')
    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-buffer-2', 'logistic-chest-buffer-3')
    MergingChests.set_next_upgrade_of('logistic-container', 'logistic-chest-requester-2', 'logistic-chest-requester-3')
end
