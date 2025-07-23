# homebrew-hap

動画ファイルをHAPコーデックに変換するためのHomebrew用タップです。

## 概要

HAPコーデックは、リアルタイム映像再生に最適化された圧縮フォーマットで、特にメディアサーバーやライブパフォーマンスなどで使用されます。このツールは、ffmpegを使用して動画ファイルを簡単にHAPコーデックに変換することができます。

## インストール

```bash
brew tap kract/hap
brew install hap
```

## 使用方法

### 基本的な使用方法

```bash
# 現在のディレクトリ内のすべての.movファイルをHAPに変換
hap

# 特定のファイルを変換
hap input.mov

# 複数のファイルを変換
hap video1.mov video2.mov video3.mov
```

### HAPフォーマットの指定

```bash
# 標準HAP
hap input.mov

# HAP Alpha（アルファチャンネル付き）
hap hap_alpha input.mov

# HAP Q（高品質）
hap hap_q input.mov

# HAP Q Alpha（高品質・アルファチャンネル付き）
hap hap_q_alpha input.mov
```

## 出力ファイル

変換されたファイルは、元のファイル名に使用したHAPフォーマットのサフィックスを付けて保存されます。

例：
- `input.mov` → `input_hap.mov`
- `input.mov` → `input_hap_alpha.mov`（hap_alpha使用時）

## 依存関係

- ffmpeg

## システム要件

- macOS
- Homebrew