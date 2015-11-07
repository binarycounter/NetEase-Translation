.class Lmaster/flame/danmaku/b/a/a/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/b/a/j;


# instance fields
.field final synthetic a:Lmaster/flame/danmaku/b/a/a/f;

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/a/f;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 263
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/h;->a:Lmaster/flame/danmaku/b/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/b/a/a/h;->a(Ljava/util/Collection;)V

    .line 265
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lmaster/flame/danmaku/b/a/c;
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/h;->d:Z

    .line 289
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lmaster/flame/danmaku/b/a/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->b:Ljava/util/Collection;

    if-eq v0, p1, :cond_0

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/h;->d:Z

    .line 281
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;

    .line 283
    :cond_0
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/h;->b:Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 299
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/h;->d:Z

    .line 300
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    :cond_0
    monitor-exit p0

    return-void

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/h;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 276
    :goto_0
    monitor-exit p0

    return-void

    .line 271
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->b:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->a:Lmaster/flame/danmaku/b/a/a/f;

    invoke-static {v0}, Lmaster/flame/danmaku/b/a/a/f;->a(Lmaster/flame/danmaku/b/a/a/f;)I

    move-result v0

    if-lez v0, :cond_1

    .line 272
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lmaster/flame/danmaku/b/a/a/h;->c:Ljava/util/Iterator;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
