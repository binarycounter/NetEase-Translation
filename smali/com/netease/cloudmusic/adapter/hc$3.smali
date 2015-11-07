.class Lcom/netease/cloudmusic/adapter/hc$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/hc;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnErrorListener;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/hc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/hc;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hc$3;->b:Lcom/netease/cloudmusic/adapter/hc;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/hc$3;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$3;->a:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$3;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 190
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
