.class Lcom/netease/cloudmusic/a/dg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Landroid/view/View;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Lcom/netease/cloudmusic/ui/NetImageView;

.field final synthetic n:Lcom/netease/cloudmusic/a/da;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/a/da;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 428
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    const v0, 0x7f0b029c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->e:Landroid/view/View;

    .line 430
    const v0, 0x7f0b029d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->i:Landroid/widget/TextView;

    .line 431
    const v0, 0x7f0b029e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->j:Landroid/widget/TextView;

    .line 432
    const v0, 0x7f0b0296

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->a:Landroid/view/View;

    .line 433
    const v0, 0x7f0b0298

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->c:Landroid/view/View;

    .line 434
    const v0, 0x7f0b0297

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->b:Landroid/view/View;

    .line 435
    const v0, 0x7f0b0299

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->d:Landroid/view/View;

    .line 436
    const v0, 0x7f0b02a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    .line 437
    const v0, 0x7f0b02a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->h:Landroid/widget/TextView;

    .line 438
    const v0, 0x7f0b029a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 439
    const v0, 0x7f0b029f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->k:Landroid/widget/ImageView;

    .line 440
    const v0, 0x7f0b029b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->l:Landroid/widget/ImageView;

    .line 441
    const v0, 0x7f0b02a1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/a/dg;->g:Landroid/widget/TextView;

    .line 442
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/netease/cloudmusic/meta/NewRecommendGroup;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v8, 0x0

    .line 446
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f02029c

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f080058

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 448
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f080059

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f020283

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/da;->a(Lcom/netease/cloudmusic/a/da;)Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f0202cc

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    if-nez p3, :cond_1

    .line 455
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c0441

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c0442

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->c:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 525
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/a/di;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-direct {v1, v2, p2}, Lcom/netease/cloudmusic/a/di;-><init>(Lcom/netease/cloudmusic/a/da;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    :cond_0
    return-void

    .line 462
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->d:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 464
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getSpecialType()I

    move-result v0

    const/16 v1, 0x33

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p2, v0, :cond_3

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c057e

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showRadioNewFunction"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    const v1, 0x7f020465

    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 473
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c057f

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 474
    :cond_3
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getSpecialType()I

    move-result v0

    const/16 v1, 0x34

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-ne p2, v0, :cond_5

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 478
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->i:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/cw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/utils/cw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->e(Lcom/netease/cloudmusic/a/da;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c043e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0440

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 484
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c043f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    const v1, 0x7f0201c4

    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 489
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 492
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/NewRecommendGroup;->getRecommendEntry()Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_0

    .line 496
    const-string v2, "recommendimpress"

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/da;->o:Landroid/content/Context;

    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c031c

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->n:Lcom/netease/cloudmusic/a/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/da;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getAlg()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v9

    const/4 v6, 0x3

    .line 499
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "user-dj-recommend"

    :goto_2
    aput-object v0, v5, v6

    .line 498
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 496
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getCopywriter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-nez v0, :cond_8

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->g:Landroid/widget/TextView;

    const v2, 0x7f0c05ae

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 508
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/NetImageView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    const v2, 0x7f020135

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->m:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->a:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/a/dh;

    invoke-direct {v2, p0, v1, p3, p2}, Lcom/netease/cloudmusic/a/dh;-><init>(Lcom/netease/cloudmusic/a/dg;Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;Lcom/netease/cloudmusic/meta/NewRecommendGroup;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 499
    :cond_7
    const-string v0, "user-playlist"

    goto :goto_2

    .line 504
    :cond_8
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/HotspotEntry;->getType()I

    move-result v0

    if-ne v0, v9, :cond_6

    .line 505
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dg;->g:Landroid/widget/TextView;

    const v2, 0x7f0c01fe

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3
.end method
