.class Lcom/netease/cloudmusic/adapter/cr;
.super Lcom/netease/cloudmusic/adapter/cn;
.source "ProGuard"


# instance fields
.field final synthetic e:Lcom/netease/cloudmusic/adapter/cl;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 558
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cr;->e:Lcom/netease/cloudmusic/adapter/cl;

    .line 559
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/cn;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    .line 560
    const v0, 0x7f0e053f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/cr;->f:Landroid/widget/TextView;

    .line 561
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
    .locals 2

    .prologue
    .line 564
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/cn;->a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V

    .line 565
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cr;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 567
    return-void

    .line 565
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 571
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "MB0GAFQUHjcPBxsW"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "IQQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "Jl1RSw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cr;->e:Lcom/netease/cloudmusic/adapter/cl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getProgram()Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/cl;->a(Lcom/netease/cloudmusic/adapter/cl;ZLcom/netease/cloudmusic/meta/Program;)V

    .line 577
    return-void
.end method
