.class Lcom/netease/cloudmusic/ui/WaveView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/WaveView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/WaveView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/WaveView$1;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    .prologue
    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView$1;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView$1;->a:Lcom/netease/cloudmusic/ui/WaveView;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView$1;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/ui/WaveView$1$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/WaveView$1$1;-><init>(Lcom/netease/cloudmusic/ui/WaveView$1;)V

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x32

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView$1;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView$1;->a:Lcom/netease/cloudmusic/ui/WaveView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/WaveView;->d(Lcom/netease/cloudmusic/ui/WaveView;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/WaveView$1;->a:Lcom/netease/cloudmusic/ui/WaveView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/WaveView;->a(Lcom/netease/cloudmusic/ui/WaveView;Ljava/util/Timer;)Ljava/util/Timer;

    .line 180
    return-void
.end method
