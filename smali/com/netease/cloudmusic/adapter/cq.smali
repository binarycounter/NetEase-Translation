.class Lcom/netease/cloudmusic/adapter/cq;
.super Lcom/netease/cloudmusic/adapter/cn;
.source "ProGuard"


# instance fields
.field final synthetic e:Lcom/netease/cloudmusic/adapter/cl;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cq;->e:Lcom/netease/cloudmusic/adapter/cl;

    .line 354
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/cn;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    .line 355
    const v0, 0x7f0e053c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cq;->f:Landroid/widget/TextView;

    .line 356
    const v0, 0x7f0e04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cq;->g:Landroid/widget/ImageView;

    .line 357
    return-void
.end method

.method private d()I
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cq;->e:Lcom/netease/cloudmusic/adapter/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/cl;->c(Lcom/netease/cloudmusic/adapter/cl;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    const v1, 0x7f08013a

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private e()I
    .locals 2

    .prologue
    .line 388
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/cq;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/netease/cloudmusic/adapter/cl;->b()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
    .locals 2

    .prologue
    .line 360
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/cn;->a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cq;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getPlayCount()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cq;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->isHighQuality()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    return-void

    .line 362
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MB0GAFQAGCQXDxsKBA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KQcQBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Jl1RQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cq;->e:Lcom/netease/cloudmusic/adapter/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/cl;->c(Lcom/netease/cloudmusic/adapter/cl;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)V
    .locals 8

    .prologue
    .line 393
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cq;->e:Lcom/netease/cloudmusic/adapter/cl;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getCopywriter()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getPicUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/cq;->d()I

    move-result v6

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/cq;->e()I

    move-result v7

    invoke-static {v0, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/adapter/cl;->a(Lcom/netease/cloudmusic/adapter/cl;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cq;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/cq;->d()I

    move-result v2

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/cq;->e()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 381
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cq;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/netease/cloudmusic/adapter/cl;->b()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
