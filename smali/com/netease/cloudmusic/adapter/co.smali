.class Lcom/netease/cloudmusic/adapter/co;
.super Lcom/netease/cloudmusic/adapter/cn;
.source "ProGuard"


# instance fields
.field final synthetic e:Lcom/netease/cloudmusic/adapter/cl;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/co;->e:Lcom/netease/cloudmusic/adapter/cl;

    .line 524
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/cn;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    .line 525
    const v0, 0x7f0e053e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/co;->f:Landroid/widget/TextView;

    .line 526
    const v0, 0x7f0e053c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/co;->g:Landroid/widget/TextView;

    .line 528
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
    .locals 2

    .prologue
    .line 539
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/cn;->a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/co;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/co;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getPlayCount()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 546
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MB0GAFQdAg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "KBg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Jl1RRQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/co;->e:Lcom/netease/cloudmusic/adapter/cl;

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
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/co;->e:Lcom/netease/cloudmusic/adapter/cl;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getCopywriter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/adapter/cl;->a(Lcom/netease/cloudmusic/adapter/cl;JLjava/lang/String;)V

    .line 552
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 535
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/co;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/netease/cloudmusic/adapter/cl;->c()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
