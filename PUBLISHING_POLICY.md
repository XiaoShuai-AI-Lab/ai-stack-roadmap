# Publishing Policy

This repository is public. Only publish clean, watermarked, source-safe course
artifacts.

## Public Artifact Rule

Before a slide PDF, diagram, cover, or note becomes public, it must pass these
checks:

1. No private local paths, account names, tokens, cookies, or hidden speaker-only
   notes.
2. No raw recordings, unlicensed clips, copyrighted copied article dumps, or
   private chat logs.
3. Public references are links and short notes, not full copied third-party
   content.
4. Public PDFs and self-made image artifacts include 小帅AI Lab / XiaoShuai AI
   Lab attribution and discovery paths.
5. Third-party source images use source labels, not ownership-style XiaoShuai AI
   Lab watermarks.

## Hard Boundary: Public-Facing Assets Only

This repository is a public viewer-facing course hub. It must never become a
dump of the internal production workspace.

Allowed by default:

```text
clean PDF exported from the final viewer-facing deck
main visual or diagrams already visible in the public video or PDF
public video links
short key takeaways derived from the public video
public references as links and short notes
glossary entries useful to viewers
approved public brand assets
```

Forbidden by default:

```text
speaker notes or read-aloud scripts
recording prompts, teleprompter text, or rehearsal notes
internal strategy pools, role-agent strategy notes, benchmarks, or review rubrics
prompt files, system prompts, model instructions, or agent workflow recipes
ASR raw output, subtitle draft history, alignment work files, or correction logs
editing projects, workbench runs, clip pools, timeline manifests, or render scripts
raw PPTX/Keynote files with notes, hidden slides, comments, local paths, or draft assets
unreleased scripts, production checklists, scoring sheets, or creator operating-system assets
private research notes, paid material, copied third-party content, cookies, tokens, or credentials
```

Upload rule:

```text
Before any GitHub upload or commit, check whether every file is something a
viewer should be able to see after watching the public video.

If the file explains how the video was produced, how the strategy was designed,
how the agent workflow works, or how the creator process is operated, do not
publish it here.
```

## Watermark Standard

Every public slide PDF and self-made diagram image should contain a subtle
attribution watermark:

```text
小帅AI Lab · github.com/XiaoShuai-AI-Lab/ai-stack-roadmap
```

Optional second-line variants for larger pages:

```text
Bilibili / YouTube: 小帅AI Lab
AI Stack: AI 工程化与平台化路线图
```

### Placement

Use one of these placements:

- default image watermark: bottom-right, outside the core content area;
- dense diagrams: bottom-left if bottom-right conflicts with arrows or labels;
- full-page cover/title graphics: near the footer, centered or bottom-right;
- exported slide PDFs: footer area on every content slide.

Do not place watermarks over:

- faces;
- source video subtitles;
- core architecture labels;
- important arrows;
- QR codes or links.

### Visual Style

Recommended style:

```text
color: #0B1220 or #1E293B
opacity:
  - GitHub / PDF image watermark: 0.18-0.28
  - social sharing image watermark: 0.35-0.55
  - PDF footer attribution: 0.45-0.70
font: PingFang SC / Inter / Helvetica Neue
size:
  - 16:9 1440p image: 22-30 px
  - 16:9 1080p image: 18-24 px
  - PDF slide footer: 8-11 pt
```

For dense technical diagrams, prefer a small semi-transparent text watermark
instead of a large logo mark.

### Source Boundary

Use different attribution for different asset types:

```text
self-made or redrawn by XiaoShuai AI Lab:
  add subtle XiaoShuai AI Lab watermark

adapted from a paper, vendor deck, or public architecture diagram:
  add XiaoShuai AI Lab attribution plus "adapted from <source>"

unaltered third-party image:
  do not add XiaoShuai AI Lab ownership watermark
  add source label only

movie, anime, meme, or entertainment insert:
  do not publish as standalone GitHub image/GIF assets
  if used in video, keep source notice lightweight and rights-safe
```

## Video Overlay Standard

For final videos, add the repository address and brand mark on normal PPT pages:

```text
github.com/XiaoShuai-AI-Lab/ai-stack-roadmap
小帅AI Lab
```

Exclusions:

- intro/title animation;
- outro/book quote card;
- embedded movie or meme clips;
- pages where the overlay covers subtitles, faces, or key diagrams.

Recommended placement:

- top-right or bottom-right small repo address;
- circular XiaoShuai AI Lab logo as a subtle corner mark;
- keep the clean recording source free of global overlays; add these in
  post-production.

## Episode Publishing Checklist

For each episode:

```text
1. Publish video.
2. Export clean PDF from final deck.
3. Add slide footer watermark to PDF.
4. Export only the main visual or diagrams that can stand alone outside the PDF.
5. Add image watermark to self-made public diagrams.
6. Add source labels for adapted or third-party materials.
7. Clean references and remove private/raw materials.
8. Confirm no speaker notes, scripts, prompts, strategy docs, ASR drafts,
   production workbench files, or internal Creator OS assets are included.
9. Add video links, PDF, main visual, optional viewer-facing key takeaways,
   glossary, and references.
10. Run scripts/check-links.sh.
11. Commit and push.
```

## Current Status

Episode 001 is in skeleton mode. Do not publish its final slide PDF or key
diagrams until watermarking and rights review are complete.
