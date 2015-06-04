.class Lcom/netease/cloudmusic/module/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/qa;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;F)F

    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/module/c/c;->b(Lcom/netease/cloudmusic/module/c/c;F)F

    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->c(Lcom/netease/cloudmusic/module/c/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/k;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->c(Lcom/netease/cloudmusic/module/c/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/c/l;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/c/l;-><init>(Lcom/netease/cloudmusic/module/c/k;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
