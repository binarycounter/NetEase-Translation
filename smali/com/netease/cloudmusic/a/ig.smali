.class Lcom/netease/cloudmusic/a/ig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/im;


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Lcom/netease/cloudmusic/ui/NetImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/widget/ImageView;

.field h:Landroid/widget/ImageView;

.field i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

.field final synthetic j:Lcom/netease/cloudmusic/a/ia;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ia;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ia;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 446
    if-nez v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ia;->a(Lcom/netease/cloudmusic/a/ia;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 450
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    sget-object v4, Lcom/netease/cloudmusic/meta/PlayList;->DEFAULT_COVER:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 458
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->c:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v5}, Lcom/netease/cloudmusic/a/ia;->f(Lcom/netease/cloudmusic/a/ia;)I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 459
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isUpdate()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 460
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 465
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getType()I

    move-result v4

    .line 468
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getDownloadState()I

    move-result v5

    .line 470
    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    .line 471
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    const v6, 0x7f0c0061

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 481
    if-ne v4, v10, :cond_1

    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    iget-object v6, v6, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    const v7, 0x7f0c0063

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

    .line 484
    :cond_1
    const/16 v6, 0x46

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v6

    if-eqz v6, :cond_2

    .line 485
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    iget-object v7, v1, Lcom/netease/cloudmusic/a/ia;->o:Landroid/content/Context;

    const/4 v1, 0x6

    if-ne v4, v1, :cond_8

    const v1, 0x7f0c0346

    :goto_4
    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getProgress()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v7, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 487
    :cond_2
    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ia;->b(Lcom/netease/cloudmusic/a/ia;)I

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x45

    if-ne v5, v1, :cond_9

    .line 491
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v6}, Lcom/netease/cloudmusic/a/ia;->g(Lcom/netease/cloudmusic/a/ia;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 492
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v6}, Lcom/netease/cloudmusic/a/ia;->g(Lcom/netease/cloudmusic/a/ia;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v2

    .line 499
    :goto_5
    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 500
    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->g:Landroid/widget/ImageView;

    new-instance v7, Lcom/netease/cloudmusic/a/ih;

    invoke-direct {v7, p0}, Lcom/netease/cloudmusic/a/ih;-><init>(Lcom/netease/cloudmusic/a/ig;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v6, v3}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->setClickable(Z)V

    .line 508
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Ljava/lang/Object;)V

    .line 509
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    new-instance v6, Lcom/netease/cloudmusic/a/ii;

    invoke-direct {v6, p0, v0}, Lcom/netease/cloudmusic/a/ii;-><init>(Lcom/netease/cloudmusic/a/ig;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/ao;)V

    .line 520
    if-ne v4, v11, :cond_a

    .line 521
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v3, v11}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(I)V

    .line 527
    :cond_3
    :goto_6
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v3}, Lcom/netease/cloudmusic/a/ia;->j(Lcom/netease/cloudmusic/a/ia;)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_c

    if-eqz v1, :cond_c

    .line 528
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->e()Z

    .line 529
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->b(Z)V

    .line 534
    :goto_7
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isRefreshImported()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 535
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ig;->a:Landroid/view/View;

    const/16 v3, -0x219

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 539
    :goto_8
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ig;->a:Landroid/view/View;

    new-instance v3, Lcom/netease/cloudmusic/a/ij;

    invoke-direct {v3, p0, v5, v0, v4}, Lcom/netease/cloudmusic/a/ij;-><init>(Lcom/netease/cloudmusic/a/ig;ILcom/netease/cloudmusic/meta/virtual/MyMusicEntry;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    if-nez v1, :cond_e

    .line 568
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ig;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 453
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->b:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 462
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 472
    :cond_6
    const/16 v1, 0x46

    if-ne v5, v1, :cond_7

    .line 473
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->f:Landroid/widget/ImageView;

    const v6, 0x7f0202a9

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 474
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 476
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->f:Landroid/widget/ImageView;

    const v6, 0x7f0202aa

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 477
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 485
    :cond_8
    const v1, 0x7f0c0345

    goto/16 :goto_4

    .line 495
    :cond_9
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v6}, Lcom/netease/cloudmusic/a/ia;->h(Lcom/netease/cloudmusic/a/ia;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 496
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ig;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/netease/cloudmusic/a/ig;->j:Lcom/netease/cloudmusic/a/ia;

    invoke-static {v6}, Lcom/netease/cloudmusic/a/ia;->i(Lcom/netease/cloudmusic/a/ia;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v3

    goto/16 :goto_5

    .line 522
    :cond_a
    const/4 v3, 0x3

    if-ne v4, v3, :cond_b

    .line 523
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(I)V

    goto/16 :goto_6

    .line 524
    :cond_b
    if-ne v4, v10, :cond_3

    .line 525
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v3, v10}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->a(I)V

    goto/16 :goto_6

    .line 531
    :cond_c
    iget-object v3, p0, Lcom/netease/cloudmusic/a/ig;->i:Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;

    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/ui/MyMusicExpandCollapseMenu;->c(Z)V

    goto/16 :goto_7

    .line 537
    :cond_d
    iget-object v2, p0, Lcom/netease/cloudmusic/a/ig;->a:Landroid/view/View;

    const v3, 0x7f0202d2

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_8

    .line 570
    :cond_e
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ig;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/ik;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/ik;-><init>(Lcom/netease/cloudmusic/a/ig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0
.end method
