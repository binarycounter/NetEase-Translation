.class Lcom/netease/cloudmusic/utils/c$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/c;->a([I[J[ILcom/netease/cloudmusic/utils/e;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/util/ArrayMap;

.field final synthetic b:Landroid/support/v4/util/ArrayMap;

.field final synthetic c:Lcom/netease/cloudmusic/utils/e;

.field final synthetic d:Lcom/netease/cloudmusic/utils/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/c;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/util/ArrayMap;Lcom/netease/cloudmusic/utils/e;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/c$5;->d:Lcom/netease/cloudmusic/utils/c;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/c$5;->a:Landroid/support/v4/util/ArrayMap;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/c$5;->b:Landroid/support/v4/util/ArrayMap;

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/c$5;->c:Lcom/netease/cloudmusic/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$5;->d:Lcom/netease/cloudmusic/utils/c;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/c$5;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v2}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/utils/c;Ljava/util/List;)Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/c$5;->d:Lcom/netease/cloudmusic/utils/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/c;->b(Lcom/netease/cloudmusic/utils/c;)V

    .line 186
    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/Ad;

    .line 188
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/c$5;->d:Lcom/netease/cloudmusic/utils/c;

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/utils/c;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/utils/c$5;->a:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v3, p0, Lcom/netease/cloudmusic/utils/c$5;->b:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$5;->c:Lcom/netease/cloudmusic/utils/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$5;->b:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$5;->d:Lcom/netease/cloudmusic/utils/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/c;->c(Lcom/netease/cloudmusic/utils/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/utils/c$5$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/utils/c$5$1;-><init>(Lcom/netease/cloudmusic/utils/c$5;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_1
    return-void
.end method
