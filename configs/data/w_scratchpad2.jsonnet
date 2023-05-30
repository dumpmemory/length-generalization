{
    dataset+: {
        instance_processor+: {
            include_scratchpad: true,
        },
        max_source_length: 512,
        max_target_length: 10000,

        enable_hf_datasets_cache: true,
    },

    trainer+: {
        target_batch_size: 64,
        target_eval_batch_size: 64,
        auto_compute_batch_size: true,
        per_device_train_batch_size: null,
        per_device_eval_batch_size: null,
        generation_max_length: 1500,
    },
}
