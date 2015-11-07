.class Ltv/danmaku/ijk/media/widget/VideoView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;


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
    .line 233
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 235
    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;
    invoke-static {}, Ltv/danmaku/ijk/media/widget/VideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAgHRQAGCAaCh0X"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/VideoView;->access$302(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 237
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I
    invoke-static {v0, v2}, Ltv/danmaku/ijk/media/widget/VideoView;->access$902(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 238
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1000(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnCompletionListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1000(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView$3;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;->onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 240
    :cond_0
    return-void
.end method
