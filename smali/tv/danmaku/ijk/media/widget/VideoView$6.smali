.class Ltv/danmaku/ijk/media/widget/VideoView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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
    .line 269
    iput-object p1, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 272
    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;
    invoke-static {}, Ltv/danmaku/ijk/media/widget/VideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAqHB8fTmVGRhZVUFEhRw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mOnInfoListener:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 287
    :cond_0
    :goto_0
    return v5

    .line 275
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$500(Ltv/danmaku/ijk/media/widget/VideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_2

    .line 277
    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;
    invoke-static {}, Ltv/danmaku/ijk/media/widget/VideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAqHB8fTmVGLjc9OTUaJy00Ni82ECglNys5OgIxMCY4IiBs"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 278
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1100(Ltv/danmaku/ijk/media/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1100(Ltv/danmaku/ijk/media/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 280
    :cond_2
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 281
    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->TAG:Ljava/lang/String;
    invoke-static {}, Ltv/danmaku/ijk/media/widget/VideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KgAqHB8fTmVGLjc9OTUaJy00Ni82ECglNys5OgIxJjw9WQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/player/pragma/DebugLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 282
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1100(Ltv/danmaku/ijk/media/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Ltv/danmaku/ijk/media/widget/VideoView$6;->this$0:Ltv/danmaku/ijk/media/widget/VideoView;

    # getter for: Ltv/danmaku/ijk/media/widget/VideoView;->mMediaBufferingIndicator:Landroid/view/View;
    invoke-static {v0}, Ltv/danmaku/ijk/media/widget/VideoView;->access$1100(Ltv/danmaku/ijk/media/widget/VideoView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
