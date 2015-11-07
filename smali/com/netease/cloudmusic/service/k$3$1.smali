.class Lcom/netease/cloudmusic/service/k$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/k$3;->run()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/service/k$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/k$3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4636
    iput-object p1, p0, Lcom/netease/cloudmusic/service/k$3$1;->b:Lcom/netease/cloudmusic/service/k$3;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/k$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4639
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$3$1;->b:Lcom/netease/cloudmusic/service/k$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$3;->e:Lcom/netease/cloudmusic/service/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 4640
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$3$1;->b:Lcom/netease/cloudmusic/service/k$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$3;->e:Lcom/netease/cloudmusic/service/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/k$3$1;->b:Lcom/netease/cloudmusic/service/k$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/k$3;->e:Lcom/netease/cloudmusic/service/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;Ljava/util/List;)Ljava/util/List;

    .line 4642
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$3$1;->b:Lcom/netease/cloudmusic/service/k$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$3;->e:Lcom/netease/cloudmusic/service/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/k;->a(Lcom/netease/cloudmusic/service/k;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/k$3$1;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4643
    iget-object v0, p0, Lcom/netease/cloudmusic/service/k$3$1;->b:Lcom/netease/cloudmusic/service/k$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/k$3;->e:Lcom/netease/cloudmusic/service/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/k;->b(Lcom/netease/cloudmusic/service/k;)V

    .line 4644
    return-void
.end method
