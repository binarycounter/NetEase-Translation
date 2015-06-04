.class Lcom/netease/cloudmusic/activity/mi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mi;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    const-string v0, "PlayerActivityBase"

    const-string v1, "onServiceConnected()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mi;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mi;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(IIILjava/lang/Object;)V

    .line 226
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 217
    const-string v0, "PlayerActivityBase"

    const-string v1, "onServiceDisconnected()..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mi;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 219
    return-void
.end method
