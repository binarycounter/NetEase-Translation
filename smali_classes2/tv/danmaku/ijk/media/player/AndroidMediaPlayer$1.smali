.class Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    # getter for: Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->access$0(Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    # getter for: Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mKeepInBackground:Z
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->access$1(Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer$1;->this$0:Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    # getter for: Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->mInternalMediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;->access$0(Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 82
    :cond_0
    return-void
.end method
