.class Ltv/danmaku/ijk/media/widget/VideoView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/widget/VideoView;
.end annotation


# instance fields
.field final synthetic this$0:Ltv/danmaku/ijk/media/widget/VideoView;


# direct methods
.method constructor <init>(Ltv/danmaku/ijk/media/widget/VideoView;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceWidth:I
    invoke-static {v0, p3}, Ltv/danmaku/ijk/media/widget/VideoView;->access$702(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 327
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHeight:I
    invoke-static {v0, p4}, Ltv/danmaku/ijk/media/widget/VideoView;->access$802(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 328
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$900(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 329
    :goto_0
    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I
    invoke-static {v3}, Ltv/danmaku/ijk/media/widget/VideoView;->access$100(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v3

    if-ne v3, p3, :cond_3

    iget-object v3, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I
    invoke-static {v3}, Ltv/danmaku/ijk/media/widget/VideoView;->access$200(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v3

    if-ne v3, p4, :cond_3

    .line 330
    :goto_1
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/VideoView;->access$500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 331
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSeekWhenPrepared:J
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$600(Ltv/danmaku/ijk/media/widget/VideoView;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSeekWhenPrepared:J
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$600(Ltv/danmaku/ijk/media/widget/VideoView;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltv/danmaku/ijk/media/widget/VideoView;->seekTo(J)V

    .line 334
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->start()V

    .line 336
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 328
    goto :goto_0

    :cond_3
    move v1, v2

    .line 329
    goto :goto_1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1702(Ltv/danmaku/ijk/media/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 340
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # invokes: Ltv/danmaku/ijk/media/widget/VideoView;->openVideo()V
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1800(Ltv/danmaku/ijk/media/widget/VideoView;)V

    .line 341
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    const/4 v1, 0x0

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHolder:Landroid/view/SurfaceHolder;
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1702(Ltv/danmaku/ijk/media/widget/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 346
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$8;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->release(Z)V

    .line 347
    return-void
.end method
