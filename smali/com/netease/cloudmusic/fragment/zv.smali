.class Lcom/netease/cloudmusic/fragment/zv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/zp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/zp;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zv;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zv;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/zp;->b(Lcom/netease/cloudmusic/fragment/zp;)Lcom/netease/cloudmusic/fragment/zw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zv;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/zp;->b(Lcom/netease/cloudmusic/fragment/zp;)Lcom/netease/cloudmusic/fragment/zw;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/zv;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/zp;->c(Lcom/netease/cloudmusic/fragment/zp;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/zv;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/zp;->c(Lcom/netease/cloudmusic/fragment/zp;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/zw;->a(II)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zv;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/zp;->d(Lcom/netease/cloudmusic/fragment/zp;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    return-void
.end method
