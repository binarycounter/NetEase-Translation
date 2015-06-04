.class Lcom/netease/cloudmusic/activity/ms;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1644
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ms;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 1647
    if-eqz p3, :cond_0

    .line 1648
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ms;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(I)V

    .line 1650
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1654
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ms;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z

    .line 1655
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1659
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ms;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->b(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z

    .line 1660
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 1661
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ms;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 1662
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ms;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->c(I)V

    .line 1663
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ms;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;J)J

    .line 1664
    return-void
.end method
