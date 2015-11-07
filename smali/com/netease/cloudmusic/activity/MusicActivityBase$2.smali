.class Lcom/netease/cloudmusic/activity/MusicActivityBase$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/MusicActivityBase;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$2;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$2;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$2;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/16 v1, 0x33

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIILjava/lang/Object;)V

    .line 92
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$2;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 86
    return-void
.end method
