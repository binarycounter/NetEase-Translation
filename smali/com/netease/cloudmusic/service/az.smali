.class Lcom/netease/cloudmusic/service/az;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/netease/cloudmusic/service/az;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 394
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 395
    const-string v1, "com.netease.cloudmusic.GONEKLOATLYRIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 396
    const-string v0, ">>>>\u684c\u9762\u6b4c\u8bcdbc"

    const-string v1, "GONE_FLOAT_LYRIC"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 397
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    const-string v1, "com.netease.cloudmusic.VISUALKLOATLYRIC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, ">>>>\u684c\u9762\u6b4c\u8bcdbc"

    const-string v1, "VISUAL_FLOAT_LYRIC"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    goto :goto_0
.end method
