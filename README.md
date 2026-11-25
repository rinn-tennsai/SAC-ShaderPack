# SAC ShaderPack

SAC マイクラサーバー向けの Iris / OptiFine シェーダーパックです。

## 対応環境

- Minecraft Java Edition 26.3
- Iris または OptiFine のシェーダーパック機能
- Fabric などの構成で使う場合は、Minecraft 26.3 に対応した Iris と Sodium を導入してください

> Minecraft 26.3 は更新中のバージョンです。Iris の対応版やシェーダー仕様は更新で変わる場合があります。

## 導入

1. このリポジトリを ZIP でダウンロードします。
2. `shaders` フォルダーを含む ZIP を、ゲームの `shaderpacks` フォルダーへ入れます。
3. Minecraft の「ビデオ設定」→「シェーダーパック」から選びます。

## 開発

シェーダー本体は `shaders/` にあります。現在のスターターは地形テクスチャの色味を調整する最小構成です。Iris の「シェーダーパック設定」から彩度を変更できます。

```text
shaders/
├── gbuffers_terrain.vsh
├── gbuffers_terrain.fsh
└── shaders.properties
```

ゲーム内での確認は Iris の対応する 26.3 環境で行ってください。バニラの「コアシェーダー」や Vibrant Visuals 向けのリソースパックとは別形式です。
