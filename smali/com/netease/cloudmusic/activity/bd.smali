.class Lcom/netease/cloudmusic/activity/bd;
.super Lcom/netease/cloudmusic/widget/i;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field final synthetic d:Lcom/netease/cloudmusic/activity/MissingFileActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MissingFileActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bd;->d:Lcom/netease/cloudmusic/activity/MissingFileActivity;

    .line 171
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    .line 172
    const v0, 0x7f0e034a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/bd;->a:Landroid/widget/ImageView;

    .line 173
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/bd;->b:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f0e0305

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/bd;->c:Landroid/widget/TextView;

    .line 175
    return-void
.end method
