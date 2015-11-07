.class Ltv/danmaku/ijk/media/widget/VideoView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;


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
    .line 261
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentBufferPercentage:I
    invoke-static {v0, p2}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1302(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 264
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1400(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$5;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnBufferingUpdateListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1400(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 266
    :cond_0
    return-void
.end method
