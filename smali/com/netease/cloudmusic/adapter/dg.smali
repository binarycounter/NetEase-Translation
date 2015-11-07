.class public Lcom/netease/cloudmusic/adapter/dg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field public l:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

.field final synthetic q:Lcom/netease/cloudmusic/adapter/de;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/de;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    const v0, 0x7f0e000f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    .line 334
    const v0, 0x7f0e06b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->m:Landroid/view/View;

    .line 335
    const v0, 0x7f0e06d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    .line 336
    const v0, 0x7f0e0573

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->l:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 337
    const/high16 v0, 0x7f0e0000

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->g:Landroid/widget/ImageView;

    .line 338
    const v0, 0x7f0e0572

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    .line 339
    const v0, 0x7f0e0581

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->i:Landroid/widget/ImageView;

    .line 340
    const v0, 0x7f0e06d1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->j:Landroid/widget/ImageView;

    .line 341
    const v0, 0x7f0e06d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->n:Landroid/view/View;

    .line 342
    const v0, 0x7f0e0688

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->o:Landroid/view/View;

    .line 343
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    .line 414
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZUND"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "aA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg;->l:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 346
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->c(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 347
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 348
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 349
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 350
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->d(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 351
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 352
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dg;->g(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 353
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->e(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 355
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 358
    if-eqz p1, :cond_2

    .line 359
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getPaddingLeft()I

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setPadding(IIII)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a()I

    move-result v0

    sget v2, Lcom/netease/cloudmusic/adapter/de;->b:I

    if-eq v0, v2, :cond_1

    .line 363
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    sget v2, Lcom/netease/cloudmusic/adapter/de;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 366
    :cond_2
    if-eqz p2, :cond_4

    move v0, v1

    .line 367
    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getPaddingLeft()I

    move-result v2

    if-eq v2, v0, :cond_3

    .line 368
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setPadding(IIII)V

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a()I

    move-result v0

    sget v2, Lcom/netease/cloudmusic/adapter/de;->c:I

    if-eq v0, v2, :cond_1

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    sget v2, Lcom/netease/cloudmusic/adapter/de;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    goto :goto_0

    .line 366
    :cond_4
    sget v0, Lcom/netease/cloudmusic/adapter/de;->c:I

    goto :goto_1
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-boolean v2, v2, Lcom/netease/cloudmusic/adapter/de;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 1

    .prologue
    .line 381
    const-string v0, "K19SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isHasMV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/dg$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/dg$2;-><init>(Lcom/netease/cloudmusic/adapter/dg;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg;->j:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/adapter/de;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/ImageView;)V

    .line 440
    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0
.end method

.method public c(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 10

    .prologue
    const v3, 0x7f020250

    const v4, 0x7f020241

    const/16 v5, 0x8

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 468
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->needShowCloudIcon()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget v1, v1, Lcom/netease/cloudmusic/adapter/de;->a:I

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 469
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Long;)I

    move-result v0

    .line 474
    packed-switch v0, :pswitch_data_0

    .line 513
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :cond_2
    move v1, v2

    .line 468
    goto :goto_0

    .line 476
    :pswitch_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    const v1, 0x7f02024d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 478
    :cond_3
    if-eqz v1, :cond_4

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    const v1, 0x7f02023b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 486
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget v0, v0, Lcom/netease/cloudmusic/adapter/de;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_6

    .line 487
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gez v0, :cond_5

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_2

    .line 489
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    const v4, 0x7f02023c

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 493
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 496
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    .line 504
    :pswitch_5
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    const v0, 0x7f02023d

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f02023f

    goto :goto_3

    .line 507
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 474
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->p:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    new-instance v1, Lcom/netease/cloudmusic/adapter/dg$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg$1;-><init>(Lcom/netease/cloudmusic/adapter/dg;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    return-void
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/dg$3;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/adapter/dg$3;-><init>(Lcom/netease/cloudmusic/adapter/dg;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    return-void
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public f(Lcom/netease/cloudmusic/meta/MusicInfo;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ")",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget v1, v1, Lcom/netease/cloudmusic/adapter/de;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/de;->e:Lcom/netease/cloudmusic/g/c;

    invoke-static {v0, p1, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;ILcom/netease/cloudmusic/g/c;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 5

    .prologue
    const v4, 0x7f0d0086

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-boolean v1, v1, Lcom/netease/cloudmusic/adapter/de;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canHighLightMusic(Lcom/netease/cloudmusic/adapter/de;Z)Z

    move-result v1

    .line 521
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg;->k:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d006e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(I)V

    .line 522
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg;->l:Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d006f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeHighlightTextView;->a(I)V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 525
    return-void

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1
.end method
