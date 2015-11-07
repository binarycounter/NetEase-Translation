.class abstract Lcom/netease/cloudmusic/adapter/cn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field protected c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/cl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cn;->d:Lcom/netease/cloudmusic/adapter/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/cn;->a:Landroid/view/View;

    .line 304
    const v0, 0x7f0e053d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cn;->b:Landroid/widget/TextView;

    .line 305
    const v0, 0x7f0e0540

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cn;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 306
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cn;->a()V

    .line 307
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cn;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cn;->b()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cn;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cn;->c()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 310
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/cn;->a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)[Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string v0, "NwsAHRQdESsKCh8JAhE2HQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/cn;->d:Lcom/netease/cloudmusic/adapter/cl;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    .line 312
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f6

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getAlg()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aget-object v6, v1, v8

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aget-object v6, v1, v9

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getUrl()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/cn;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/cn;->b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cn;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/cn$1;

    invoke-direct {v2, p0, p3, p1, v1}, Lcom/netease/cloudmusic/adapter/cn$1;-><init>(Lcom/netease/cloudmusic/adapter/cn;ILcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;[Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getCopywriter()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)[Ljava/lang/String;
.end method

.method public b()I
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cn;->d:Lcom/netease/cloudmusic/adapter/cl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/cl;->c(Lcom/netease/cloudmusic/adapter/cl;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public abstract b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)V
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cn;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/cn;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/netease/cloudmusic/adapter/cl;->b()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
