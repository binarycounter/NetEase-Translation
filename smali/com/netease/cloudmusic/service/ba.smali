.class Lcom/netease/cloudmusic/service/ba;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ba;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x33

    const/4 v2, 0x0

    .line 410
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    const-string v0, ">>>>\u684c\u9762\u6b4c\u8bcd"

    const-string v1, "ACTION_SCREEN_OFF"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ba;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    .line 414
    sget-object v0, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const-string v1, "kong10005"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/FakeLockScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    const v1, 0x38810004

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ba;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->x()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    .line 421
    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Z)V

    .line 432
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    const-string v0, ">>>>\u684c\u9762\u6b4c\u8bcd"

    const-string v1, "ACTION_SCREEN_ON"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ba;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ba;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;IIILandroid/os/Bundle;)V

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ba;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ba;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Lcom/netease/cloudmusic/service/PlayService;)V

    goto :goto_0

    .line 428
    :cond_3
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    const-string v0, ">>>>\u684c\u9762\u6b4c\u8bcd"

    const-string v1, "ACTION_USER_PRESENT"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ba;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Lcom/netease/cloudmusic/service/PlayService;)V

    goto :goto_0
.end method
