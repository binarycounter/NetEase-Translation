.class Lcom/netease/cloudmusic/activity/PlayerActivityBase$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivityBase;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Landroid/media/AudioManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$6;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)Landroid/media/AudioManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;II)V

    .line 1122
    return-void
.end method
