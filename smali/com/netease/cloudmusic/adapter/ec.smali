.class Lcom/netease/cloudmusic/adapter/ec;
.super Lcom/netease/cloudmusic/adapter/eu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/eb;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/eb;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ec;->a:Lcom/netease/cloudmusic/adapter/eb;

    .line 90
    invoke-direct {p0, p3, p2}, Lcom/netease/cloudmusic/adapter/eu;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 91
    const v0, 0x7f0e0328

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/ec;->b:Landroid/widget/TextView;

    .line 92
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ec;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ec;->a:Lcom/netease/cloudmusic/adapter/eb;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/eb;->a(Lcom/netease/cloudmusic/adapter/eb;)Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
