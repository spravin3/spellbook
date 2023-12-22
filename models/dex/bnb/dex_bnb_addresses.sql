{{config(
    schema = 'dex_bnb',
    alias = 'addresses',
    tags=['static'])
}}

SELECT blockchain, address, dex_name, distinct_name
FROM (VALUES
    ('bnb', 0x224b239b8bb896f125bd77eb334e302a318d9e33, 'Slingshot Finance', 'Swap'),
    ('bnb', 0x3f93c3d9304a70c9104642ab8cd37b1e2a7c203a, 'ZeroEx', 'Exchange'),
    ('bnb', 0xdef1c0ded9bec7f1a1670819833240f027b25eff, 'ZeroEx', 'ExchangeProxy'),
    ('bnb', 0xDEF171Fe48CF0115B1d80b88dc8eAB59176FEe57, 'Paraswap', ''),
    ('bnb', 0x10ed43c718714eb63d5aa57b78b54704e256024e, 'PancakeSwap', 'pancakeswap_v2'),
    ('bnb', 0x05ff2b0db69458a0750badebc4f9e13add608c7f, 'PancakeSwap', 'PancakeRouter'),
    ('bnb', 0xd4c4a7c55c9f7b3c48bafb6e8643ba79f42418df, 'PancakeSwap', 'PancakeZapV1'),
    ('bnb', 0x2f22e47ca7c5e07f77785f616ceee80c5e84127c, 'PancakeSwap', 'PancakeSwapSmartRouter'),
    ('bnb', 0x7a4af156379f512de147ed3b96393047226d923f, 'SushiSwap', 'SushiXSwap'),
    ('bnb', 0x1a1ec25dc08e98e5e93f1104b5e5cdd298707d31, 'MetaMask', ''),
    ('bnb', 0xb3ca4d73b1e0ea2c53b42173388cc01e1c226f40, 'FstSwap', ''),
    ('bnb', 0x3a6d8ca21d1cf76f653a67577fa0d27453350dd8, 'BiSwap', ''),
    ('bnb', 0x638f32fe09baec1fdc54f962e3e8e5f2b286aa70, 'TransitSwap', 'XswapProxyV3'),
    ('bnb', 0xcf0febd3f17cef5b47b0cd257acf6025c5bff3b7, 'ApeSwap', ''),
    ('bnb', 0xb099ed146fad4d0daa31e3810591fc0554af62bb, 'Bogged Finance', ''),
    ('bnb', 0xd654953d746f0b114d1f85332dc43446ac79413d, 'NomiSwap', ''),
    ('bnb', 0x37da632c6436137bd4d0ca30c98d3c615974120b, 'SafeMoon', ''),
    ('bnb', 0xbf1fc29668e5f5eaa819948599c9ac1b1e03e75f, 'Cone', 'ConeRouter01'),
    ('bnb', 0x8317c460c22a9958c27b4b6403b98d2ef4e2ad32, 'BabySwap', ''),
    ('bnb', 0x6b3d817814eabc984d51896b1015c0b89e9737ca, 'DODO', 'DODORouteProxy'),
    ('bnb', 0x62c1a0d92b09d0912f7bb9c96c5ecdc7f2b87059, 'Mdex', 'MdexRouter'),
    ('bnb', 0x7dae51bd3e3376b8c7c4900e9107f12be3af1ba8, 'Mdex', 'MdexRouter'),
    ('bnb', 0x19609b03c976cca288fbdae5c21d4290e9a4add7, 'Wombat', 'WombatRouter'),
    ('bnb', 0xcef5be73ae943b77f9bc08859367d923c030a269, 'WooFi', 'WooRouterV2'),
    ('bnb', 0x6f5ac65ca70f2a44d73c8f711cb2bdf425d9f304, 'BitKeep', ''),
    ('bnb', 0xb45a2dda996c32e93b8c47098e90ed0e7ab18e39, 'TransitSwap', 'TransitSwapRouterV4'),
    ('bnb', 0x6352a56caadc4f1e25cd6c75970fa768a3304e64, 'OpenOcean', 'openocean_v2'),
    ('bnb', 0x13f4ea83d0bd40e75c8222255bc855a974568dd4, 'PancakeSwap', 'SmartRouter'),
    ('bnb', 0x6131b5fae19ea4f9d964eac0408e4408b66337b5, 'Kyber', 'MetaAggregationRouterV2'),
    ('bnb', 0x1ed5685f345b2fa564ea4a670de1fde39e484751, 'Swftswap', 'SwftSwap'),
    ('bnb', 0x5302086a3a25d473aabbd0356eff8dd811a4d89b, 'Uniswap', 'UniversalRouter'),
    ('bnb', 0xb971ef87ede563556b2ed4b1c0b0019111dd85d2, 'Uniswap', 'SwapRouter02'),
    ('bnb', 0x1231deb6f5749ef6ce6943a275a1d3e7486f4eae, 'LiFi', 'LiFiDiamond_v2'),
    ('bnb', 0x1b6c9c20693afde803b27f8782156c0f892abc2d, 'FstSwap', 'FstswapRouter02'),
    ('bnb', 0xb4315e873dbcf96ffd0acd8ea43f689d8c20fb30, 'Trader Joe', 'LBRouter'),
    ('bnb', 0xf29ace1fe5f36389d0dde450a0195a30c3770245, 'W3swap', 'W3swapRouterV2'),
    ('bnb', 0x0656fd85364d03b103ceeda192fb2d3906a6ac15, 'DODO', 'DODOFeeRouteProxy'),
    ('bnb', 0x1b02da8cb0d097eb8d57a175b88c7d8b47997506, 'SushiSwap', 'UniswapV2Router02'),
    ('bnb', 0xbd3bd95529e0784ad973fd14928eedf3678cfad8, 'Izumi', 'Swap'),
    ('bnb', 0xe1d592c3322f1f714ca11f05b6bc0efef1907859, 'AnySwap', 'AnyswapV6Router'),
    ('bnb', 0xa8b034301bb5dd3610db585def3e7c0d52f2319f, 'DODO', 'DODOFeeRouteProxy'),
    ('bnb', 0x92e4f29be975c1b1eb72e77de24dccf11432a5bd, 'Firebird', 'FireBirdRouter'),
    ('bnb', 0xf9736ec3926703e85c843fc972bd89a7f8e827c0, 'AnySwap', 'AnyswapV3Router'),
    ('bnb', 0x111111254bf8547e7183e4bbfc36199f3cedf4a1, '1inch', 'AggregationRouterV2'),
    ('bnb', 0x11111112542d85b3ef69ae05771c2dccff4faa26, '1inch', 'AggregationRouterV3'),
    ('bnb', 0x1111111254fb6c44bac0bed2854e76f90643097d, '1inch', 'AggregationRouterV4'),
    ('bnb', 0x1111111254eeb25477b68fb85ed929f73a960582, '1inch', 'AggregationRouterV5'),
    ('bnb', 0x26e6c47682ffc1824d7ac5512752fc671da5e607, 'Morphex', 'Router'),
    ('bnb', 0xd53a9f3fae2bd46d35e9a30ba58112a585542869, 'Maverick', 'Router'),
    ('bnb', 0xc9a0f685f39d05d835c369036251ee3aeaaf3c47, 'BabyDoge', 'Router')

    ) AS x (blockchain, address, dex_name, distinct_name)