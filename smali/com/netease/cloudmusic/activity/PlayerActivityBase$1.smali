.class Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/PlayerActivityBase;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 115
    const-string v0, "FQICCxwCNSYaCgQQBA0HDxAX"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAwFwsGHSYLIB0XHhEmGgYWUVlaa0A="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/16 v1, 0x33

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/16 v1, 0x76

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 124
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 109
    const-string v0, "FQICCxwCNSYaCgQQBA0HDxAX"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAwFwsGHSYLJxsKExsrAAYRDRUQbUdNXFc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivityBase$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 111
    return-void
.end method
