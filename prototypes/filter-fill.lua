local style = data.raw['gui-style'].default
style.picker_table = {
    type = 'table_style',
    parent = 'table',
    top_padding = 0,
    bottom_padding = 0,
    right_padding = 0,
    left_padding = 0,
    horizontal_spacing = 0,
    vertical_spacing = 0
}
style.filterfill_requests = {
    type = 'table_style',
    parent = 'picker_table'
}
style.filterfill_filters = {
    type = 'table_style',
    parent = 'picker_table'
}

data:extend {
    {
        type = 'sprite',
        name = 'picker-request-bp',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 320,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-request-2x',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 384,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-request-5x',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 448,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-request-10x',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 512,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-request-max',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 576,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-request-clear',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 256,
        y = 0
    }
}

data:extend {
    {
        type = 'sprite',
        name = 'picker-filters-all',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 0,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-filters-down',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 64,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-filters-right',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 128,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-filters-set-all',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 192,
        y = 0
    },
    {
        type = 'sprite',
        name = 'picker-filters-clear-all',
        filename = '__picker-filter-fill__/graphics/filterfill.png',
        priority = 'extra-high',
        width = 64,
        height = 64,
        x = 256,
        y = 0
    }
}
