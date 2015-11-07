.class Lcom/netease/cloudmusic/ui/as;
.super Lcom/netease/cloudmusic/widget/i;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/netease/cloudmusic/ui/an;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/an;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/as;->d:Lcom/netease/cloudmusic/ui/an;

    .line 232
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    .line 233
    const v0, 0x7f0e0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/as;->a:Landroid/widget/ImageView;

    .line 234
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/as;->b:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f0e02be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/as;->c:Landroid/widget/TextView;

    .line 236
    return-void
.end method
