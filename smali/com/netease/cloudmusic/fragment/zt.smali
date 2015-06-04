.class Lcom/netease/cloudmusic/fragment/zt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnErrorListener;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/zp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/zp;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zt;->b:Lcom/netease/cloudmusic/fragment/zp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/zt;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zt;->a:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zt;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v0

    .line 153
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zt;->b:Lcom/netease/cloudmusic/fragment/zp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/zp;->a(Lcom/netease/cloudmusic/fragment/zp;)V

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
