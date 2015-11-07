.class Lcom/netease/cloudmusic/module/e/c$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/cj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/module/e/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/e/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/module/e/c;)F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;F)F

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/module/e/c;->b(Lcom/netease/cloudmusic/module/e/c;F)F

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->c(Lcom/netease/cloudmusic/module/e/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$6;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->c(Lcom/netease/cloudmusic/module/e/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/module/e/c$6$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/module/e/c$6$1;-><init>(Lcom/netease/cloudmusic/module/e/c$6;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
