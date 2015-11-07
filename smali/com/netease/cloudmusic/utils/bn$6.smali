.class Lcom/netease/cloudmusic/utils/bn$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/bn;->a()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/bn;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bn$6;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$6;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bn;->b(Lcom/netease/cloudmusic/utils/bn;)Lcom/netease/cloudmusic/utils/bo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$6;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bn;->b(Lcom/netease/cloudmusic/utils/bn;)Lcom/netease/cloudmusic/utils/bo;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/bn$6;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bn;->c(Lcom/netease/cloudmusic/utils/bn;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/bn$6;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bn;->c(Lcom/netease/cloudmusic/utils/bn;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bo;->a(II)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$6;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bn;->d(Lcom/netease/cloudmusic/utils/bn;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    return-void
.end method
