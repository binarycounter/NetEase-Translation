.class Ltv/danmaku/ijk/media/widget/VideoView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 198
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 200
    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;
    invoke-static {}, Ltv/danmaku/ijk/media/widget/VideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAzABwAFTcLBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    const/4 v1, 0x2

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$302(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 203
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$400(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnPreparedListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$400(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 205
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$102(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 206
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$202(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 208
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSeekWhenPrepared:J
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$600(Ltv/danmaku/ijk/media/widget/VideoView;)J

    move-result-wide v0

    .line 210
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 211
    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v2, v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->seekTo(J)V

    .line 212
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$100(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$200(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 214
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$100(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I
    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/VideoView;->access$200(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 215
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceWidth:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$700(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$100(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mSurfaceHeight:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$800(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$200(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 219
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$900(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 220
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->start()V

    .line 230
    :cond_2
    :goto_0
    return-void

    .line 226
    :cond_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$900(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 227
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$2;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->start()V

    goto :goto_0
.end method
