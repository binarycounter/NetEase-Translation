.class Lcom/netease/cloudmusic/activity/da;
.super Lcom/netease/cloudmusic/widget/i;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/da;->c:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    .line 202
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    .line 203
    const v0, 0x7f0e06de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/da;->a:Landroid/widget/ImageView;

    .line 204
    const v0, 0x7f0e06df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/da;->b:Landroid/widget/ImageView;

    .line 205
    return-void
.end method
