.class Lcom/netease/cloudmusic/adapter/cx;
.super Lcom/netease/cloudmusic/adapter/ct;
.source "ProGuard"


# instance fields
.field final synthetic d:Lcom/netease/cloudmusic/adapter/cl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cx;->d:Lcom/netease/cloudmusic/adapter/cl;

    .line 285
    sget-object v0, Lcom/netease/cloudmusic/fragment/do;->e:Lcom/netease/cloudmusic/fragment/do;

    iget v0, v0, Lcom/netease/cloudmusic/fragment/do;->i:I

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/ct;-><init>(Lcom/netease/cloudmusic/adapter/cl;I)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cx;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/cloudmusic/adapter/cr;

    const v2, 0x7f0e000c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/cr;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cx;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/cloudmusic/adapter/cr;

    const v2, 0x7f0e000d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/cr;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cx;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/cloudmusic/adapter/cr;

    const v2, 0x7f0e000e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/cr;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;II)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/ct;->a(Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;II)V

    .line 293
    return-void
.end method
