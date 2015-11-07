.class Lcom/netease/cloudmusic/adapter/cz;
.super Lcom/netease/cloudmusic/adapter/ct;
.source "ProGuard"


# instance fields
.field final synthetic d:Lcom/netease/cloudmusic/adapter/cl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 241
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cz;->d:Lcom/netease/cloudmusic/adapter/cl;

    .line 242
    sget-object v0, Lcom/netease/cloudmusic/fragment/do;->b:Lcom/netease/cloudmusic/fragment/do;

    iget v0, v0, Lcom/netease/cloudmusic/fragment/do;->i:I

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/ct;-><init>(Lcom/netease/cloudmusic/adapter/cl;I)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/cloudmusic/adapter/cs;

    const v2, 0x7f0e000c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/cloudmusic/adapter/cs;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/cloudmusic/adapter/cs;

    const v2, 0x7f0e000e

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/cloudmusic/adapter/cs;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cz;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/netease/cloudmusic/adapter/cs;

    const v2, 0x7f0e0535

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/netease/cloudmusic/adapter/cs;-><init>(Lcom/netease/cloudmusic/adapter/cl;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;II)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/ct;->a(Lcom/netease/cloudmusic/meta/MainPagerRcmdEntryGroup;II)V

    .line 251
    return-void
.end method
