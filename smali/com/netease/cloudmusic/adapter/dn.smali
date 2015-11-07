.class Lcom/netease/cloudmusic/adapter/dn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/dr;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field h:Landroid/widget/ProgressBar;

.field i:Landroid/widget/TextView;

.field j:Z

.field final synthetic k:Lcom/netease/cloudmusic/adapter/dm;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 191
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    const v0, 0x7f0e0590

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->a:Landroid/view/View;

    .line 193
    const v0, 0x7f0e05fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->b:Landroid/view/View;

    .line 194
    const v0, 0x7f0e0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->d:Landroid/widget/ImageView;

    .line 195
    const v0, 0x7f0e0592

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->e:Landroid/widget/ImageView;

    .line 196
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->f:Landroid/widget/TextView;

    .line 197
    const v0, 0x7f0e0591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 198
    const v0, 0x7f0e0109

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->h:Landroid/widget/ProgressBar;

    .line 199
    const v0, 0x7f0e0594

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f0e0593

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->c:Landroid/view/View;

    .line 201
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x5

    const v9, 0x7f070427

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/dm;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 210
    if-nez v3, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v2

    .line 214
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v4

    .line 215
    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_8

    :cond_2
    if-ge v4, v11, :cond_8

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 221
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v0

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v5}, Lcom/netease/cloudmusic/adapter/dm;->a(Lcom/netease/cloudmusic/adapter/dm;)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->b:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->f:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getProgress()I

    move-result v5

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    if-ne v2, v11, :cond_a

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203a1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_3
    :goto_3
    iput-boolean v10, p0, Lcom/netease/cloudmusic/adapter/dn;->j:Z

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 258
    if-ne v2, v11, :cond_12

    .line 259
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicMatchProcess()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicUpgradeProcess()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getAutoScanMusicCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 260
    :cond_4
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 261
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicMatchProcess()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicMatchProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    const v6, 0x7f070333

    new-array v7, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicMatchProcess()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 298
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->c:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 301
    :cond_7
    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/dn;->a:Landroid/view/View;

    new-instance v0, Lcom/netease/cloudmusic/adapter/dn$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/dn$1;-><init>(Lcom/netease/cloudmusic/adapter/dn;ILcom/netease/cloudmusic/meta/virtual/MyMusicEntry;II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 218
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->a:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 224
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 234
    :cond_a
    const/4 v0, 0x7

    if-ne v2, v0, :cond_b

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 237
    :cond_b
    if-ne v2, v12, :cond_c

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203a0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 240
    :cond_c
    if-ne v2, v8, :cond_d

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->d:Landroid/widget/ImageView;

    const v1, 0x7f02039e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 243
    :cond_d
    const/4 v0, 0x6

    if-ne v2, v0, :cond_e

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->d:Landroid/widget/ImageView;

    const v1, 0x7f02039f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    if-lez v5, :cond_3

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 249
    :cond_e
    const/16 v0, 0x9

    if-ne v2, v0, :cond_3

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203a4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->g:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 264
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    const v6, 0x7f070334

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 268
    :cond_10
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicUpgradeProcess()Ljava/lang/String;

    move-result-object v0

    .line 269
    if-nez v0, :cond_11

    .line 270
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getAutoScanMusicCount()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_11
    if-eqz v0, :cond_5

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 278
    :cond_12
    if-ne v2, v12, :cond_14

    .line 279
    if-lez v4, :cond_5

    if-ge v5, v4, :cond_5

    .line 280
    iput-boolean v11, p0, Lcom/netease/cloudmusic/adapter/dn;->j:Z

    .line 281
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCurrentProgress()I

    move-result v0

    .line 282
    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCurrentMax()I

    move-result v1

    .line 283
    if-lez v1, :cond_13

    .line 284
    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/dn;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 285
    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v7, v7, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    const v8, 0x7f0701fe

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :goto_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 287
    :cond_13
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dn;->k:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    const v6, 0x7f0704aa

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 291
    :cond_14
    if-ne v2, v8, :cond_5

    .line 292
    if-nez v4, :cond_5

    if-lez v5, :cond_5

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    const v1, 0x7f07011a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dn;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method
