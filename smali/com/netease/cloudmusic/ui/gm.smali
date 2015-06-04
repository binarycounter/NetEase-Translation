.class Lcom/netease/cloudmusic/ui/gm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/WaveView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/WaveView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/gn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/gn;-><init>(Lcom/netease/cloudmusic/ui/gm;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/gm;->a:Lcom/netease/cloudmusic/ui/WaveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 177
    return-void
.end method
