.class Lcom/netease/cloudmusic/utils/b/b$3;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/utils/b/b;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/b/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/b/b;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/b/b$3;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$3;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->d(Lcom/netease/cloudmusic/utils/b/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$3;->a:Lcom/netease/cloudmusic/utils/b/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/b/b;->a(Lcom/netease/cloudmusic/utils/b/b;Z)Z

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$3;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->o()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$3;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->d(Lcom/netease/cloudmusic/utils/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$3;->a:Lcom/netease/cloudmusic/utils/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/b/b;->a(Lcom/netease/cloudmusic/utils/b/b;Z)Z

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/b/b$3;->a:Lcom/netease/cloudmusic/utils/b/b;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/b/b;->e(Lcom/netease/cloudmusic/utils/b/b;)V

    goto :goto_0
.end method
