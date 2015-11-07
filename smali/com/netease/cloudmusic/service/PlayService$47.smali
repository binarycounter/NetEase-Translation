.class Lcom/netease/cloudmusic/service/PlayService$47;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/service/PlayService;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/16 v3, 0x33

    const/4 v2, 0x0

    .line 414
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 415
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0gIDw1OhohJTQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 416
    const-string v0, "e1BdTJ/R+KzzwZTU/Jzq4w=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC03OzY+KxYtMTc8PisKKCU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 420
    const v1, 0x308b0004

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 422
    iget-object v1, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->startActivity(Landroid/content/Intent;)V

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    .line 427
    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->d(Z)V

    .line 439
    :cond_0
    :goto_1
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->x()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    goto :goto_0

    .line 428
    :cond_2
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0gIDw1OhohLQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 429
    const-string v0, "e1BdTJ/R+KzzwZTU/Jzq4w=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC03OzY+KxYtMTc8PisKIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;IIILandroid/os/Bundle;)V

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Lcom/netease/cloudmusic/service/PlayService;)V

    goto :goto_1

    .line 435
    :cond_3
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazswNysvJBcrMDc3JA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "e1BdTJ/R+KzzwZTU/Jzq4w=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BC03OzY+KxA9JiAmICYAPSY8LQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/service/PlayService$47;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->d(Lcom/netease/cloudmusic/service/PlayService;)V

    goto :goto_1
.end method
