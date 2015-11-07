.class Lcom/netease/cloudmusic/adapter/cs;
.super Lcom/netease/cloudmusic/adapter/cn;
.source "ProGuard"


# instance fields
.field final synthetic e:Lcom/netease/cloudmusic/adapter/cl;

.field private f:I

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;I)V
    .locals 7

    .prologue
    const v6, 0x7f02042c

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 409
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cs;->e:Lcom/netease/cloudmusic/adapter/cl;

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/cn;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    .line 399
    iput v4, p0, Lcom/netease/cloudmusic/adapter/cs;->f:I

    .line 411
    const v0, 0x7f0e0542

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->g:Landroid/widget/ImageView;

    .line 412
    iput p3, p0, Lcom/netease/cloudmusic/adapter/cs;->f:I

    .line 413
    if-eqz p3, :cond_0

    if-ne p3, v2, :cond_2

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cs;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cs;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 418
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cs;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/cl;->c(Lcom/netease/cloudmusic/adapter/cl;)I

    move-result v1

    new-array v2, v2, [I

    const v3, 0x7f0800f1

    aput v3, v2, v4

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v1

    const-wide v4, 0x4005a77569dd5a77L    # 2.706766917293233

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v1, p1, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
    .locals 2

    .prologue
    .line 448
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/cn;->a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V

    .line 449
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/hj;->a(Landroid/widget/ImageView;I)V

    .line 450
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 454
    const-string v0, ""

    .line 455
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 472
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MB0GAFQFGiwfFhc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "Jl1RQQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1

    .line 457
    :sswitch_0
    const-string v0, "IQQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 460
    :sswitch_1
    const-string v0, "KBg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 463
    :sswitch_2
    const-string v0, "MQETGxo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 466
    :sswitch_3
    const-string v0, "JA0XGw8ZADw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 469
    :sswitch_4
    const-string v0, "JAIBBxQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 455
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_4
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x13 -> :sswitch_3
    .end sparse-switch
.end method

.method public b()I
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->e:Lcom/netease/cloudmusic/adapter/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/cl;->c(Lcom/netease/cloudmusic/adapter/cl;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0800f1

    aput v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)V
    .locals 5

    .prologue
    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->e:Lcom/netease/cloudmusic/adapter/cl;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getUniqueObject()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/activity/UniqueResourceActivity;->a(Landroid/content/Context;IJLjava/lang/Object;)V

    .line 478
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
    .locals 2

    .prologue
    .line 440
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getSpicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cs;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 431
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cs;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/netease/cloudmusic/adapter/cl;->c()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
