.class Ltv/danmaku/ijk/media/widget/VideoView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


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
    .line 187
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 5

    .prologue
    .line 189
    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;
    invoke-static {}, Ltv/danmaku/ijk/media/widget/VideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgA1Gx0VGxYHGRc6GBUrCQYWQ1BcYAobVx1Z"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 190
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$102(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 191
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    # setter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I
    invoke-static {v0, v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$202(Ltv/danmaku/ijk/media/widget/VideoView;I)I

    .line 192
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$100(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$200(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ltv/danmaku/ijk/media/widget/VideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoWidth:I
    invoke-static {v1}, Ltv/danmaku/ijk/media/widget/VideoView;->access$100(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v1

    iget-object v2, p0, Ltv/danmaku/ijk/media/widget/VideoView$1;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mVideoHeight:I
    invoke-static {v2}, Ltv/danmaku/ijk/media/widget/VideoView;->access$200(Ltv/danmaku/ijk/media/widget/VideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 195
    :cond_0
    return-void
.end method
