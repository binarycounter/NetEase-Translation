.class Lcom/netease/cloudmusic/utils/bn$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/bn;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnErrorListener;

.field final synthetic b:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/bn;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bn$4;->b:Lcom/netease/cloudmusic/utils/bn;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/bn$4;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$4;->a:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$4;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn$4;->b:Lcom/netease/cloudmusic/utils/bn;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bn;->a(Lcom/netease/cloudmusic/utils/bn;)V

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
