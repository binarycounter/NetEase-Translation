.class Lcom/netease/cloudmusic/fragment/ex$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ex;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ex;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ex;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ex$1;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$1;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/adapter/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$1;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->b(Lcom/netease/cloudmusic/fragment/ex;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$1;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->b(Lcom/netease/cloudmusic/fragment/ex;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex$1;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/adapter/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/dw;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$1;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/adapter/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dw;->d_()V

    .line 62
    :cond_0
    return-void
.end method
