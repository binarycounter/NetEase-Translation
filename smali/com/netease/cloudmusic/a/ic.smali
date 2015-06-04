.class Lcom/netease/cloudmusic/a/ic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/im;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/ProgressBar;

.field i:Landroid/widget/TextView;

.field j:Z

.field final synthetic k:Lcom/netease/cloudmusic/a/ia;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ia;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const v11, 0x7f0c0062

    const/16 v8, 0x8

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ia;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 253
    if-nez v5, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v2

    .line 257
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v3

    .line 258
    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9

    if-ne v2, v0, :cond_8

    :cond_2
    if-ge v3, v10, :cond_8

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 264
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v0

    iget-object v4, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v4}, Lcom/netease/cloudmusic/a/ia;->a(Lcom/netease/cloudmusic/a/ia;)J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_9

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getProgress()I

    move-result v4

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    if-ne v2, v10, :cond_a

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->d:Landroid/widget/ImageView;

    const v1, 0x7f020388

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_3
    :goto_3
    iput-boolean v10, p0, Lcom/netease/cloudmusic/a/ic;->j:Z

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 301
    if-ne v2, v10, :cond_11

    .line 302
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicMatchProcess()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicUpgradeProcess()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 303
    :cond_4
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 304
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicMatchProcess()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicMatchProcess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    const v6, 0x7f0c0124

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicMatchProcess()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->c:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_7
    iget-object v6, p0, Lcom/netease/cloudmusic/a/ic;->a:Landroid/view/View;

    new-instance v0, Lcom/netease/cloudmusic/a/id;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/a/id;-><init>(Lcom/netease/cloudmusic/a/ic;IIILcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 261
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 267
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 277
    :cond_a
    const/4 v0, 0x7

    if-ne v2, v0, :cond_b

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->d:Landroid/widget/ImageView;

    const v1, 0x7f02038c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 280
    :cond_b
    const/4 v0, 0x5

    if-ne v2, v0, :cond_c

    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->d:Landroid/widget/ImageView;

    const v1, 0x7f020387

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 283
    :cond_c
    if-ne v2, v8, :cond_d

    .line 284
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->d:Landroid/widget/ImageView;

    const v1, 0x7f020385

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 285
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 286
    :cond_d
    const/4 v0, 0x6

    if-ne v2, v0, :cond_e

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->d:Landroid/widget/ImageView;

    const v1, 0x7f020386

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    if-lez v4, :cond_3

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 292
    :cond_e
    const/16 v0, 0x9

    if-ne v2, v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->d:Landroid/widget/ImageView;

    const v1, 0x7f02038b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    new-array v6, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v1, v11, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 307
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    const v6, 0x7f0c0127

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 311
    :cond_10
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicUpgradeProcess()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getLocalMusicUpgradeProcess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 317
    :cond_11
    const/4 v0, 0x5

    if-ne v2, v0, :cond_16

    .line 318
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadState()I

    move-result v0

    .line 319
    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCurrentState()I

    move-result v1

    .line 320
    const/16 v6, 0x44

    if-eq v0, v6, :cond_12

    const/16 v6, 0x45

    if-ne v0, v6, :cond_13

    const/16 v0, 0x20

    if-ne v1, v0, :cond_13

    .line 321
    :cond_12
    iput-boolean v9, p0, Lcom/netease/cloudmusic/a/ic;->j:Z

    goto/16 :goto_5

    .line 323
    :cond_13
    const/16 v0, 0x21

    if-ne v1, v0, :cond_15

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    .line 324
    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->b(Lcom/netease/cloudmusic/a/ia;)I

    move-result v0

    if-eq v0, v12, :cond_14

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->b(Lcom/netease/cloudmusic/a/ia;)I

    move-result v0

    if-ne v0, v10, :cond_15

    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ia;->c(Lcom/netease/cloudmusic/a/ia;)I

    move-result v0

    if-nez v0, :cond_15

    .line 325
    :cond_14
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    const v6, 0x7f0c0344

    new-array v7, v12, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCurrentDownloadedCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCurrentAllCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    :goto_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 328
    :cond_15
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ic;->k:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    const v6, 0x7f0c0499

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 332
    :cond_16
    if-ne v2, v8, :cond_5

    .line 333
    if-nez v3, :cond_5

    if-lez v4, :cond_5

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    const v1, 0x7f0c05c5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ic;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method
