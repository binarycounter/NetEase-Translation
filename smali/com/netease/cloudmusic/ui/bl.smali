.class Lcom/netease/cloudmusic/ui/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bl;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 628
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bl;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bl;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->b(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->isFlingOrScrolling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bl;->a:Lcom/netease/cloudmusic/ui/LyricView;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/LyricView;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 633
    :goto_0
    return-void

    .line 632
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bl;->a:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->k()V

    goto :goto_0
.end method
