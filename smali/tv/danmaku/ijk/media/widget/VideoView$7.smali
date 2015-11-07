.class Ltv/danmaku/ijk/media/widget/VideoView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


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
    .line 291
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 294
    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;
    invoke-static {}, Ltv/danmaku/ijk/media/widget/VideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAwFxwbNyoDEx4cBBE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1600(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$7;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnSeekCompleteListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1600(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    move-result-object v0

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 297
    :cond_0
    return-void
.end method
