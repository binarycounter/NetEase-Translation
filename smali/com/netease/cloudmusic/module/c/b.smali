.class public Lcom/netease/cloudmusic/module/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/netease/cloudmusic/module/c/b;


# instance fields
.field private b:Lcom/netease/cloudmusic/e/a/a/h;

.field private c:Lcom/netease/cloudmusic/module/c/c;

.field private volatile d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/netease/cloudmusic/module/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/cloudmusic/module/c/d;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->e:Ljava/lang/Object;

    .line 48
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->h:Ljava/util/HashSet;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->i:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->j:Ljava/util/HashSet;

    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/e/a/a/h;->e()Lcom/netease/cloudmusic/e/a/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/b;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/netease/cloudmusic/module/c/b;->d:I

    return v0
.end method

.method public static a()Lcom/netease/cloudmusic/module/c/b;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/netease/cloudmusic/module/c/b;->a:Lcom/netease/cloudmusic/module/c/b;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/netease/cloudmusic/module/c/b;

    invoke-direct {v0}, Lcom/netease/cloudmusic/module/c/b;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/module/c/b;->a:Lcom/netease/cloudmusic/module/c/b;

    .line 63
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/module/c/b;->a:Lcom/netease/cloudmusic/module/c/b;

    return-object v0
.end method

.method private a(ILjava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/b;->h:Ljava/util/HashSet;

    monitor-enter v1

    .line 270
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 277
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/b;->h:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 282
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmIyAEOjYhJiEhADsmLTo4NQspJg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    const-string v1, "NBsGBxwvFy0PDRUcLwA8HgY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    const-string v1, "NBsGBxwvFy0PDRUcLx0xCw4B"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 286
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 287
    return-void

    .line 273
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->i:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/b;Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/c;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/b;Lcom/netease/cloudmusic/module/c/e;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/e;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/b;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/c/b;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/b;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/module/c/b;->b(Ljava/util/HashSet;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iput v2, p0, Lcom/netease/cloudmusic/module/c/b;->d:I

    .line 262
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, v2, v0, v1}, Lcom/netease/cloudmusic/module/c/c;->sendEmptyMessageDelayed(IJ)Z

    .line 266
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/netease/cloudmusic/module/c/e;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/module/c/b;->d:I

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->c(Ljava/util/ArrayList;)V

    .line 190
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/c/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/module/c/b;->d:I

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/h;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->c(Ljava/util/ArrayList;)V

    .line 196
    return-void
.end method

.method private b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 232
    iput v3, p0, Lcom/netease/cloudmusic/module/c/b;->d:I

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/d;->a()Lcom/netease/cloudmusic/module/c/e;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->l()V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/d;->b()V

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 241
    new-instance v2, Lcom/netease/cloudmusic/module/c/e;

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/module/c/e;-><init>(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a/a/h;->a(Ljava/util/HashSet;)I

    move-result v0

    if-lez v0, :cond_2

    .line 245
    invoke-direct {p0, v3, p1}, Lcom/netease/cloudmusic/module/c/b;->a(ILjava/util/HashSet;)V

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/c;)V

    .line 248
    return-void
.end method

.method private b(Lcom/netease/cloudmusic/module/c/e;)Z
    .locals 2

    .prologue
    .line 290
    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/d;->a()Lcom/netease/cloudmusic/module/c/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/module/c/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/c/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 201
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/e;

    .line 202
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->b(Lcom/netease/cloudmusic/module/c/e;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/netease/cloudmusic/module/c/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 203
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a/a/h;->a(Ljava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/c;)V

    .line 229
    :goto_1
    return-void

    .line 211
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 212
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/e;

    .line 214
    :try_start_0
    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 219
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/module/c/b;->a(ILjava/util/HashSet;)V

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/d;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/d;->c()V

    goto :goto_1

    .line 223
    :cond_4
    new-instance v0, Lcom/netease/cloudmusic/module/c/d;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/module/c/d;-><init>(Lcom/netease/cloudmusic/module/c/b;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/d;->start()V

    goto :goto_1

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Lcom/netease/cloudmusic/module/c/c;)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->h:Ljava/util/HashSet;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/service/upload/j;

    new-instance v1, Ljava/lang/ThreadGroup;

    const-string v2, "NQEQBlkDACQaFgFZBBw3CwIWWRcGKhsT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/upload/j;-><init>(Ljava/lang/ThreadGroup;)V

    .line 255
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/j;->start()V

    .line 256
    new-instance v1, Lcom/netease/cloudmusic/module/c/c;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/j;->a()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/module/c/c;-><init>(Lcom/netease/cloudmusic/module/c/b;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    .line 258
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->i:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/module/c/b;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->j:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/module/c/b;)Lcom/netease/cloudmusic/module/c/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/c/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/e/a/a/h;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public a(JJ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/e/a/a/h;->a(JJ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Ljava/util/ArrayList;)V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Object;JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/b;->d()V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v2, Lcom/netease/cloudmusic/module/c/e;

    move-object v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v13}, Lcom/netease/cloudmusic/module/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/util/ArrayList;JLjava/lang/String;Ljava/util/ArrayList;J)V

    .line 73
    iget-object v4, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    iget-object v5, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    const/4 v6, 0x1

    invoke-virtual {v5, v6, v2}, Lcom/netease/cloudmusic/module/c/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/module/c/c;->sendMessage(Landroid/os/Message;)Z

    .line 74
    new-instance v4, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/UserTrack;-><init>()V

    .line 75
    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/meta/UserTrack;->setUuid(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v4, p1}, Lcom/netease/cloudmusic/meta/UserTrack;->setMsg(Ljava/lang/String;)V

    .line 77
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/UserTrack;->setTypeByResourceType(I)V

    .line 78
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/UserTrack;->setResource(Ljava/lang/Object;)V

    .line 79
    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Lcom/netease/cloudmusic/meta/UserTrack;->setActId(J)V

    .line 80
    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/UserTrack;->setActName(Ljava/lang/String;)V

    .line 81
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/meta/UserTrack;->setTrackState(I)V

    .line 82
    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/meta/UserTrack;->setTypeByResourceType(I)V

    .line 83
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/meta/UserTrack;->setUser(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 86
    new-instance v6, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;

    invoke-direct {v6}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;-><init>()V

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IwcPF0NfWw=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/netease/cloudmusic/meta/virtual/UserTrackPicInfo;->setOriginUrl(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/meta/UserTrack;->setPics(Ljava/util/List;)V

    .line 91
    invoke-virtual {v4, v12, v13}, Lcom/netease/cloudmusic/meta/UserTrack;->setShowTime(J)V

    .line 92
    invoke-virtual {v4, v12, v13}, Lcom/netease/cloudmusic/meta/UserTrack;->setEventTime(J)V

    .line 93
    new-instance v2, Landroid/content/Intent;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmPjESMTAmOCQhFg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    const-string v3, "KwsULQoEFTEbEA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 96
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/b;->d()V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Lcom/netease/cloudmusic/module/c/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->sendMessage(Landroid/os/Message;)Z

    .line 101
    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lcom/netease/cloudmusic/module/c/b;->d()V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/b;->c:Lcom/netease/cloudmusic/module/c/c;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p1}, Lcom/netease/cloudmusic/module/c/c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/c;->sendMessage(Landroid/os/Message;)Z

    .line 112
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/d;->a()Lcom/netease/cloudmusic/module/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/e;

    .line 154
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a/a/h;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->a(Ljava/util/HashSet;)V

    .line 118
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->g:Lcom/netease/cloudmusic/module/c/d;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/d;->a()Lcom/netease/cloudmusic/module/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/e;

    .line 166
    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a/a/h;->d(Ljava/util/ArrayList;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lcom/netease/cloudmusic/module/c/e;

    invoke-direct {v0, p1}, Lcom/netease/cloudmusic/module/c/e;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/module/c/b;->b(Lcom/netease/cloudmusic/module/c/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    const/4 v0, 0x2

    .line 129
    :goto_0
    return v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/b;->f:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x1

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method d(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/b;->b:Lcom/netease/cloudmusic/e/a/a/h;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/e/a/a/h;->a(Ljava/util/HashSet;)I

    move-result v0

    return v0
.end method
