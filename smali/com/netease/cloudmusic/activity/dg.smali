.class Lcom/netease/cloudmusic/activity/dg;
.super Lcom/netease/cloudmusic/widget/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/widget/f",
        "<",
        "Lcom/netease/cloudmusic/theme/ThemeInfo;",
        "Lcom/netease/cloudmusic/widget/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-direct {p0}, Lcom/netease/cloudmusic/widget/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/netease/cloudmusic/activity/dg;->e:I

    return v0
.end method

.method protected a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 462
    iget v1, p0, Lcom/netease/cloudmusic/activity/dg;->e:I

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/netease/cloudmusic/widget/i;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    .line 318
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 319
    iget v0, p0, Lcom/netease/cloudmusic/activity/dg;->b:I

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/dg;->b:I

    .line 321
    iget v0, p0, Lcom/netease/cloudmusic/activity/dg;->b:I

    int-to-float v0, v0

    const v2, 0x3f35c28f    # 0.71f

    div-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/dg;->c:I

    .line 322
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/dg;->d:I

    .line 324
    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 325
    new-instance v0, Lcom/netease/cloudmusic/widget/i;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301e3

    invoke-virtual {v1, v2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    .line 327
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/activity/dh;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/dg;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0301e4

    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v3, p0, Lcom/netease/cloudmusic/activity/dg;->b:I

    iget v4, p0, Lcom/netease/cloudmusic/activity/dg;->c:I

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/netease/cloudmusic/activity/dh;-><init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;Landroid/view/View;II)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/widget/i;I)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, -0x2

    const v8, -0x777778

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 333
    invoke-virtual {p1}, Lcom/netease/cloudmusic/widget/i;->getItemViewType()I

    move-result v0

    .line 334
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 335
    if-nez p2, :cond_1

    .line 336
    iget-object v0, p1, Lcom/netease/cloudmusic/widget/i;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070133

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 340
    :goto_0
    iget-object v0, p1, Lcom/netease/cloudmusic/widget/i;->itemView:Landroid/view/View;

    check-cast v0, Lcom/netease/cloudmusic/theme/b/a;

    invoke-interface {v0}, Lcom/netease/cloudmusic/theme/b/a;->a_()V

    .line 458
    :cond_0
    :goto_1
    return-void

    .line 338
    :cond_1
    iget-object v0, p1, Lcom/netease/cloudmusic/widget/i;->itemView:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f070178

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 342
    :cond_2
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/activity/dg;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 343
    if-eqz v0, :cond_0

    .line 346
    check-cast p1, Lcom/netease/cloudmusic/activity/dh;

    .line 347
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v1

    .line 348
    if-nez v1, :cond_3

    .line 349
    iget-object v2, p1, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "NwsQSFZfW3dfUEJBQ0x8XFE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 357
    :goto_2
    iget-object v2, p1, Lcom/netease/cloudmusic/activity/dh;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isCurrentTheme()Z

    move-result v2

    .line 359
    invoke-static {}, Lcom/netease/cloudmusic/theme/d;->a()Lcom/netease/cloudmusic/theme/d;

    move-result-object v3

    .line 360
    iget v4, p0, Lcom/netease/cloudmusic/activity/dg;->e:I

    if-nez v4, :cond_f

    .line 361
    iget-object v4, p1, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v5, Lcom/netease/cloudmusic/activity/dg$1;

    invoke-direct {v5, p0, v1, v0}, Lcom/netease/cloudmusic/activity/dg$1;-><init>(Lcom/netease/cloudmusic/activity/dg;ILcom/netease/cloudmusic/theme/ThemeInfo;)V

    invoke-virtual {v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isNew()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 374
    iget-object v4, p1, Lcom/netease/cloudmusic/activity/dh;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    :goto_3
    iget-object v4, p1, Lcom/netease/cloudmusic/activity/dh;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    if-eqz v2, :cond_7

    .line 380
    iget-object v4, p1, Lcom/netease/cloudmusic/activity/dh;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    :goto_4
    if-eqz v2, :cond_8

    .line 385
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    const v1, 0x7f07075a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 388
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 350
    :cond_3
    if-ne v1, v10, :cond_4

    .line 351
    iget-object v2, p1, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "NwsQSFZfW3dfUEJBQ0x8XFA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_2

    .line 352
    :cond_4
    if-ne v1, v9, :cond_5

    .line 353
    iget-object v2, p1, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "NwsQSFZfW3dfUEJBQ0x8XFc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_2

    .line 355
    :cond_5
    iget-object v2, p1, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :cond_6
    iget-object v4, p1, Lcom/netease/cloudmusic/activity/dh;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 382
    :cond_7
    iget-object v4, p1, Lcom/netease/cloudmusic/activity/dh;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 389
    :cond_8
    if-eqz v1, :cond_9

    if-eq v1, v10, :cond_9

    if-ne v1, v9, :cond_a

    .line 390
    :cond_9
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 392
    :cond_a
    iget-object v2, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/theme/d;->b(I)Z

    move-result v1

    .line 394
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPoints()I

    move-result v2

    .line 395
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isPaid()Z

    move-result v3

    if-nez v3, :cond_b

    if-gtz v2, :cond_b

    .line 396
    :cond_b
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getPrice()Ljava/lang/String;

    move-result-object v0

    .line 397
    if-eqz v1, :cond_c

    .line 398
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    const v1, 0x7f0701fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 400
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 401
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 402
    iget-object v1, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f07053a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 404
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 405
    :cond_d
    if-lez v2, :cond_e

    .line 406
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    const v1, 0x7f02057c

    invoke-virtual {v0, v1, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 409
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/netease/cloudmusic/activity/dg;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto/16 :goto_1

    .line 411
    :cond_e
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    const v1, 0x7f07023d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 412
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 413
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    .line 417
    :cond_f
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p1, Lcom/netease/cloudmusic/activity/dh;->c:Landroid/widget/ImageView;

    new-instance v4, Lcom/netease/cloudmusic/activity/dg$2;

    invoke-direct {v4, p0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/dg$2;-><init>(Lcom/netease/cloudmusic/activity/dg;ZLcom/netease/cloudmusic/theme/d;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 313
    iput p1, p0, Lcom/netease/cloudmusic/activity/dg;->e:I

    .line 314
    return-void
.end method
