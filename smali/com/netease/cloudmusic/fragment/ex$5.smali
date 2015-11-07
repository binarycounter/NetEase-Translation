.class Lcom/netease/cloudmusic/fragment/ex$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ex;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ex;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ex;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(DD)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    .line 269
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->i(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->j(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    cmpl-double v0, v2, v6

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;D)D

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0, p3, p4}, Lcom/netease/cloudmusic/fragment/ex;->b(Lcom/netease/cloudmusic/fragment/ex;D)D

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->i(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->j(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/PushService;->a(DD)V

    .line 277
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->i(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->j(Lcom/netease/cloudmusic/fragment/ex;)D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-nez v0, :cond_4

    .line 279
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/ac;->c()[D

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_3

    .line 287
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    :try_start_1
    monitor-exit v1

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    aget-wide v2, v0, v8

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ex;->a(Lcom/netease/cloudmusic/fragment/ex;D)D

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ex;->b(Lcom/netease/cloudmusic/fragment/ex;D)D

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ex$5;->a:Lcom/netease/cloudmusic/fragment/ex;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ex;->f(Lcom/netease/cloudmusic/fragment/ex;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    goto :goto_0
.end method
