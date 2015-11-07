.class Lcom/netease/cloudmusic/adapter/dp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/adapter/dr;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/ImageView;

.field final synthetic j:Lcom/netease/cloudmusic/adapter/dm;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/dm;Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x4d

    .line 395
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dp;->a:Landroid/view/View;

    .line 397
    const v0, 0x7f0e05fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->b:Landroid/view/View;

    .line 398
    const v0, 0x7f0e0342

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 399
    const v0, 0x7f0e0595

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->h:Landroid/widget/ImageView;

    .line 400
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/dm;->d(Lcom/netease/cloudmusic/adapter/dm;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/dm;->d(Lcom/netease/cloudmusic/adapter/dm;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/bq;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 402
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/dm;->e(Lcom/netease/cloudmusic/adapter/dm;)I

    move-result v1

    invoke-static {v1, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v1

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/dm;->e(Lcom/netease/cloudmusic/adapter/dm;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/bq;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 404
    const v0, 0x7f0e011e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->f:Landroid/widget/ImageView;

    .line 405
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->g:Landroid/widget/ImageView;

    .line 406
    const v0, 0x7f0e04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->i:Landroid/widget/ImageView;

    .line 407
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 411
    const/4 v0, 0x2

    return v0
.end method

.method public a(I)V
    .locals 11

    .prologue
    const/16 v10, 0x45

    const/4 v9, 0x4

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/dm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 416
    if-nez v0, :cond_0

    .line 512
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/dm;->a(Lcom/netease/cloudmusic/adapter/dm;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 420
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isHighQuality()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 433
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v4

    .line 441
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadState()I

    move-result v5

    .line 443
    if-ne v5, v10, :cond_6

    .line 444
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    :goto_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    const v6, 0x7f0703fb

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 454
    if-ne v4, v9, :cond_1

    .line 455
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v6, v6, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    const v7, 0x7f07051c

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 457
    :cond_1
    const/16 v6, 0x46

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v6

    if-eqz v6, :cond_2

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    iget-object v6, v6, Lcom/netease/cloudmusic/adapter/dm;->m:Landroid/content/Context;

    const v7, 0x7f0701cc

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getProgress()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    :cond_2
    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/dp;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v6, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/dm;->f(Lcom/netease/cloudmusic/adapter/dm;)I

    move-result v1

    if-nez v1, :cond_8

    if-ne v5, v10, :cond_8

    .line 464
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setEnabled(Z)V

    .line 465
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setEnabled(Z)V

    move v1, v2

    .line 472
    :goto_5
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/dp;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 473
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->g:Landroid/widget/ImageView;

    new-instance v3, Lcom/netease/cloudmusic/adapter/dp$1;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/adapter/dp$1;-><init>(Lcom/netease/cloudmusic/adapter/dp;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 480
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dp;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0xe5e6e9

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 484
    :goto_7
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->a:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/adapter/dp$2;

    invoke-direct {v2, p0, v5, v0, v4}, Lcom/netease/cloudmusic/adapter/dp$2;-><init>(Lcom/netease/cloudmusic/adapter/dp;ILcom/netease/cloudmusic/meta/virtual/MyMusicEntry;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 423
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 429
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 435
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 445
    :cond_6
    const/16 v1, 0x46

    if-ne v5, v1, :cond_7

    .line 446
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->f:Landroid/widget/ImageView;

    const v6, 0x7f020240

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 449
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->f:Landroid/widget/ImageView;

    const v6, 0x7f020241

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 450
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 468
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->d:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setEnabled(Z)V

    .line 469
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setEnabled(Z)V

    move v1, v3

    goto :goto_5

    .line 480
    :cond_9
    const/16 v1, -0x219

    goto :goto_6

    .line 482
    :cond_a
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dp;->a:Landroid/view/View;

    check-cast v1, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/dp;->j:Lcom/netease/cloudmusic/adapter/dm;

    invoke-static {v3}, Lcom/netease/cloudmusic/adapter/dm;->g(Lcom/netease/cloudmusic/adapter/dm;)I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a(IZ)V

    goto :goto_7
.end method
