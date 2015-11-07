.class Ltv/danmaku/ijk/media/widget/VideoView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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
    .line 243
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 245
    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;
    invoke-static {}, Ltv/danmaku/ijk/media/widget/VideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ABwRHQtKVGAKT1JcFA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 246
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mCurrentState:I
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/widget/VideoView;->access$302(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 247
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mTargetState:I
    invoke-static {v0, v6}, Ltv/danmaku/ijk/media/widget/VideoView;->access$902(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 249
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1100(Ltv/danmaku/ijk/media/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1100(Ltv/danmaku/ijk/media/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1200(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnErrorListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1200(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView$4;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    :cond_1
    return v5
.end method
