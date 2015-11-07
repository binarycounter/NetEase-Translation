.class public abstract Lcom/netease/cloudmusic/adapter/ek;
.super Lcom/netease/cloudmusic/adapter/eu;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field f:Landroid/widget/ImageView;

.field g:Landroid/view/View;

.field h:Lcom/netease/cloudmusic/ui/VFaceImage;

.field i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x7f0203e3

    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 338
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/eu;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 332
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->j:Z

    .line 333
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->k:Z

    .line 334
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->l:Z

    .line 335
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->m:Z

    .line 339
    const v0, 0x7f0e06ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/VFaceImage;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    .line 340
    const v0, 0x7f0e06ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->a:Landroid/widget/TextView;

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v1, v5, v2, v5, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    const v0, 0x7f0e06f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 343
    const v0, 0x7f0e06ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->b:Landroid/widget/TextView;

    .line 344
    const v0, 0x7f0e06ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->c:Landroid/widget/TextView;

    .line 345
    const v0, 0x7f0e06eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->d:Landroid/widget/TextView;

    .line 346
    const v0, 0x7f0e06f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0203e2

    const/4 v3, -0x1

    invoke-static {v1, v2, v6, v3, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    const v0, 0x7f0e06ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->g:Landroid/view/View;

    .line 349
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;JLcom/netease/cloudmusic/meta/UserTrack;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 411
    invoke-virtual {p0, p1, p4}, Lcom/netease/cloudmusic/adapter/ek;->a(Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 412
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->I:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ek$3;

    invoke-direct {v1, p0, p4}, Lcom/netease/cloudmusic/adapter/ek$3;-><init>(Lcom/netease/cloudmusic/adapter/ek;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/ek;->a(Ljava/lang/String;JLjava/lang/String;I)V

    .line 422
    invoke-virtual {p0, p6}, Lcom/netease/cloudmusic/adapter/ek;->a(Landroid/view/View$OnClickListener;)V

    .line 423
    return-void
.end method

.method a(Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 4

    .prologue
    .line 352
    if-nez p1, :cond_0

    .line 369
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAuthStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/VFaceImage;->a(ILjava/lang/String;I)V

    .line 356
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->setClickable(Z)V

    goto :goto_0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->h:Lcom/netease/cloudmusic/ui/VFaceImage;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ek$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/ek$1;-><init>(Lcom/netease/cloudmusic/adapter/ek;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/VFaceImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 454
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->m:Z

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    :goto_0
    return-void

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isPostingTrack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ek$5;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/ek$5;-><init>(Lcom/netease/cloudmusic/adapter/ek;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ek;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 374
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->i:Z

    .line 375
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->j:Z

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/adapter/ek;->a(Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 378
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->l:Z

    if-eqz v0, :cond_2

    .line 379
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isPostFailedTrack()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isPostingTrack()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 396
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->k:Z

    if-eqz v0, :cond_3

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/ek;->c(Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 399
    :cond_3
    return-void

    .line 382
    :cond_4
    new-instance v0, Lcom/netease/cloudmusic/adapter/ek$2;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/adapter/ek$2;-><init>(Lcom/netease/cloudmusic/adapter/ek;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/ek;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ek$4;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/ek$4;-><init>(Lcom/netease/cloudmusic/adapter/ek;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "fw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 443
    const/4 v0, 0x3

    if-ne p5, v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->c:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/netease/cloudmusic/utils/bu;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 445
    :cond_2
    const/4 v0, 0x2

    if-eq p5, v0, :cond_3

    const/4 v0, 0x1

    if-ne p5, v0, :cond_4

    .line 446
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f070702

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 447
    :cond_4
    const/4 v0, 0x4

    if-ne p5, v0, :cond_1

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f070701

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 402
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/ek;->a()I

    move-result v0

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 403
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    return-void
.end method

.method public c(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 11

    .prologue
    const v2, 0x7f0200c2

    const v1, 0x7f0200bb

    const/high16 v10, 0x41000000    # 8.0f

    const v9, 0x409570a4    # 4.67f

    const/4 v8, 0x0

    .line 510
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->isNotRcmdTrack()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUserId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 540
    :goto_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getShowTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackState()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/ek;->a(Ljava/lang/String;JLjava/lang/String;I)V

    .line 541
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/ek;->a(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 542
    return-void

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setVisibility(I)V

    .line 514
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-static {v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 516
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v3, 0x7f07022f

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-boolean v3, p0, Lcom/netease/cloudmusic/adapter/ek;->i:Z

    if-eqz v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundResource(I)V

    .line 521
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/ek;->i:Z

    if-eqz v0, :cond_4

    const v0, -0xa2a29d

    :goto_3
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setClickable(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 514
    goto :goto_1

    :cond_3
    move v1, v2

    .line 520
    goto :goto_2

    .line 521
    :cond_4
    const v0, -0x666667

    goto :goto_3

    .line 524
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f07022e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v1, 0x7f0203ca

    invoke-virtual {v0, v1, v8, v8, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 526
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablePadding(I)V

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 528
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek;->e:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ek$6;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/ek$6;-><init>(Lcom/netease/cloudmusic/adapter/ek;Lcom/netease/cloudmusic/meta/UserTrack;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
