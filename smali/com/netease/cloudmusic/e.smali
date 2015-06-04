.class Lcom/netease/cloudmusic/e;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/NeteaseMusicApplication;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/netease/cloudmusic/e;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 259
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/e;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-static {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V

    .line 262
    :cond_0
    return-void
.end method
