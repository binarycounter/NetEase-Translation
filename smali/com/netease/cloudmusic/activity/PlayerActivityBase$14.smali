.class Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivityBase;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 940
    if-eqz p3, :cond_0

    .line 941
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/16 v1, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 947
    :catch_0
    move-exception v0

    .line 954
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 960
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z

    .line 961
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 965
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$14;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Z)Z

    .line 967
    return-void
.end method
