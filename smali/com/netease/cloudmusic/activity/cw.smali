.class Lcom/netease/cloudmusic/activity/cw;
.super Lcom/netease/cloudmusic/widget/i;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field final synthetic c:Lcom/netease/cloudmusic/activity/SharePanelActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/SharePanelActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cw;->c:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    .line 218
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/widget/i;-><init>(Landroid/view/View;)V

    .line 219
    const v0, 0x7f0e0065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cw;->a:Landroid/widget/ImageView;

    .line 220
    const v0, 0x7f0e02b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cw;->b:Landroid/widget/TextView;

    .line 221
    invoke-static {p1}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->i(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f020273

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cw;->b:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->i(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    const v2, -0xcccccd

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    return-void

    .line 221
    :cond_0
    const v0, 0x7f020271

    goto :goto_0
.end method
