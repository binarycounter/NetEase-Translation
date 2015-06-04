.class Lcom/netease/cloudmusic/service/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/service/by;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/by;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 4106
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bz;->b:Lcom/netease/cloudmusic/service/by;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/bz;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4109
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bz;->b:Lcom/netease/cloudmusic/service/by;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/by;->d:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 4110
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bz;->b:Lcom/netease/cloudmusic/service/by;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/by;->d:Lcom/netease/cloudmusic/service/bv;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bz;->b:Lcom/netease/cloudmusic/service/by;

    iget-object v1, v1, Lcom/netease/cloudmusic/service/by;->d:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;Ljava/util/List;)Ljava/util/List;

    .line 4112
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bz;->b:Lcom/netease/cloudmusic/service/by;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/by;->d:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/bv;->a(Lcom/netease/cloudmusic/service/bv;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bz;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4113
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bz;->b:Lcom/netease/cloudmusic/service/by;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/by;->d:Lcom/netease/cloudmusic/service/bv;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/bv;->b(Lcom/netease/cloudmusic/service/bv;)V

    .line 4114
    return-void
.end method
