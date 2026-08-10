# MANIFEST — Phase 02: ePHI Asset Inventory & Data-Flow Mapping

| Field | Value |
|---|---|
| Package | regional-hospital-hipaa-security-program-02-ephi-asset-inventory-data-flows.zip |
| Version | 1.0.0 |
| Generated | 2026-07-15 |
| Entity | MercyBridge Health Network (HIPAA covered entity) |
| Regulator | HHS Office for Civil Rights (OCR) |
| Scope | HIPAA Security Rule · HITECH · NIST SP 800-66 Rev.2 · HITRUST CSF |
| Summary | 210 systems discovered; 68 handle ePHI (12/21/24/11 tiers); end-to-end ePHI data flows; 6,120-device IoMT fleet; segmentation; 38 cloud services; 4-tier classification; designated record set; retention & NIST 800-88 disposal |
| Total files | 37 |

## File Inventory (SHA-256)

| # | File | Bytes | SHA-256 |
|---|---|---|---|
| 1 | `02.00-README.md` | 4,630 | `fffab662874028b51f06d0b801dfe670756f90843e8c9491b280e5c890d41b4e` |
| 2 | `02.01-inventory-methodology.md` | 15,214 | `d9c3b97d174d717ecdec9296591535ba80f881754af94344f58d81bb26a9f170` |
| 3 | `02.02-ephi-system-inventory.md` | 18,106 | `6e4c6e8d4995c95c32d1792ab175773f27330e50be609a73ad96d89b03b3175d` |
| 4 | `02.03-ephi-data-flow-mapping.md` | 14,334 | `436220e4f323c40b4dffd022fe80ed8a00ac28908ddd253da34b5915cb82bb99` |
| 5 | `02.04-medical-devices-and-iomt.md` | 12,927 | `2964f96947a132e2b2240572e7b327f799a7ddc6dfbdbfb6ff7843736b68ed6a` |
| 6 | `02.05-network-architecture-and-segmentation.md` | 12,956 | `0bc0e4a81c063113a3776c71773b70dff4206879ef670c6db4ec09e70fb9a95c` |
| 7 | `02.06-cloud-and-hosted-services.md` | 14,153 | `0e18ee0b67fba2548f12beb4f8df4c5cad966ccee231e701e2462f10c5658009` |
| 8 | `02.07-data-classification-and-handling.md` | 16,633 | `935c81baf9edc45fb481f43c9b27fb858ee27354fff92608705bde1760ba1f32` |
| 9 | `02.08-designated-record-set-and-phi-scope.md` | 15,633 | `b673b6d3b28fa236eb4bd0ce6bf325cd59b7d67782efbd0cc43d331c5305d639` |
| 10 | `02.09-data-retention-and-disposal.md` | 17,244 | `78d7c9e380b185b7332db95c9186277c6d2ec453c90b389e66ef283ab612679d` |
| 11 | `02.10-asset-ownership-and-accountability.md` | 17,749 | `4258cd228fd17a392e997c6add2f3fc8a2d470f4ac47e41a7bf5ecb2cb6fea9e` |
| 12 | `02.11-phase-summary-and-transition.md` | 14,455 | `ab54f6e4a4ffc298ccaa71f12acbe5f33b7d609aaa30b8404f9151b669d0a047` |
| 13 | `CHANGELOG.md` | 2,461 | `dfe48a6f3b5fcb990df2b2d4fbffa6e9de5243c873a084395c5fd4be636ecd4f` |
| 14 | `STRUCTURE.md` | 1,992 | `f11401a6ae7a288e693098295df7f9bbac6dbfa73314167209fda33ced9e250e` |
| 15 | `install.sh` | 941 | `7a18dc2c508ec3dae09f71ba60ff9b1e110fc277dd2fc0e14bb2814fce14a286` |
| 16 | `adr/ADR-0004-ephi-scope-boundary.md` | 1,573 | `5df51658462fc7aaea70576cebf9292fc5c1cf0b20860ac58abe22b84cd106ec` |
| 17 | `adr/ADR-0005-four-tier-classification.md` | 1,574 | `ab267a84dd7775c1d7440da82cdca251b1cb16831814dd48709b77e4addcbf97` |
| 18 | `adr/README.md` | 885 | `f52c3690697aad1b39b67e4e36896bb53f2eb98e5b72bc973aeae48f48448c3f` |
| 19 | `diagrams/data-lifecycle.md` | 983 | `b6d4369241a9aeb8a99f842254d082ffd38840b0f5957717c9c10b3ac00a9f35` |
| 20 | `diagrams/ephi-data-flow.md` | 1,044 | `0fa3bceae620f320848df37407fd9c20bb58c69a6cc220ac2bb0e1eddfcfc331` |
| 21 | `diagrams/network-zones.md` | 1,097 | `4ce447e294a44fffceb3c5b511d78dd13314ddd77773fab0d54b62a54c00f2b3` |
| 22 | `diagrams/scope-determination.md` | 860 | `0b21ec50478b5f528d503f1f1af2f1e0e571b55b5f2c06b70abf50a5907dd8d6` |
| 23 | `governance/clinical-engineering-briefing.md` | 1,223 | `0cf7a4f284c83438ad077d648400a6ba60140127825f3bcb2d6ce04a43533895` |
| 24 | `governance/data-governance-minutes.md` | 1,241 | `eef080c3aeaef096b0ca55e13a6163a279de3a34872485cf070c08369e7e180a` |
| 25 | `governance/inventory-review-minutes.md` | 1,295 | `241c26ee79b8ec5929bcaf36b2aba192e30969a3511658df7eedeb7205f673da` |
| 26 | `logs/action-item-log.md` | 1,147 | `c56a880df25b98fb290e722670e8f4ff44e99ce39d7a4eb49d9b4fb47a94eaa7` |
| 27 | `logs/decision-log.md` | 1,330 | `ff4a1538269cb6593f9fa1a2604cbc4b54758705519e049a679382cb125d7a3a` |
| 28 | `logs/raid-log.md` | 1,186 | `2de2e36599d378117b41af9d866f0a317653c18eb8b8fd4072bf3d4525944ca3` |
| 29 | `logs/risk-log.md` | 1,101 | `0ff56aaad0da5e0ca13acbd9755b653281151deffd57319f3d79e09ae814bf8e` |
| 30 | `templates/asset-record-template.md` | 936 | `984508e091ee896d2680083ba6a2d28352fff9fcdac74e6a8bbb6fa09668b7cf` |
| 31 | `templates/classification-decision-template.md` | 899 | `1b47071136d168f41146ca54ec948584331bf390098eeb4562db6eed52d1a7ed` |
| 32 | `templates/data-flow-template.md` | 874 | `efdc1ceabc98747645627a285009ab7778e18f3701846c530616b215e89ca8ff` |
| 33 | `trackers/data-classification-register.xlsx` | 6,284 | `b96d3aa65a3d02e1de544a142ff41e2713f054b22a364c8a9bf9e68ce87e8f2a` |
| 34 | `trackers/ephi-data-flow-register.xlsx` | 6,545 | `f0d5d3b5888ef5dce228e952ce2f03f31db76cd708f263bad29a4f81deb1e32e` |
| 35 | `trackers/ephi-system-inventory.xlsx` | 8,725 | `dc5d3cfa9a3ebe063a39df9092ecc6235225cd801a613e10983bcb61adb0b7be` |
| 36 | `trackers/medical-device-register.xlsx` | 6,282 | `3771e7fd3982931557911e6734c4d9fa4da8656d3f9ce712cb60cafb054daf2c` |

**Total payload:** 226,512 bytes across 36 files (plus this manifest).

