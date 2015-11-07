.class public abstract Lcom/netease/cloudmusic/utils/a/d;
.super Lcom/netease/cloudmusic/utils/a/a;
.source "ProGuard"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/netease/cloudmusic/utils/a/c;I)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/a/a;-><init>(Ljava/io/File;Lcom/netease/cloudmusic/utils/a/c;)V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    .line 64
    iput p3, p0, Lcom/netease/cloudmusic/utils/a/d;->c:I

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/a/d;->a()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/a/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloudmusic/utils/a/d$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/utils/a/d$1;-><init>(Lcom/netease/cloudmusic/utils/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    return-void
.end method

.method private b()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, -0x1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 136
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    monitor-enter v4

    .line 137
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    if-nez v2, :cond_2

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_2
    move-object v2, v1

    move-object v3, v0

    .line 148
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    .line 149
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v2, :cond_0

    .line 153
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 154
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/utils/a/d;->a(Ljava/io/File;)I

    move-result v0

    .line 155
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v1, v2

    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/a/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/io/File;)I
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/utils/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 109
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/a/d;->a(Ljava/io/File;)I

    move-result v1

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 91
    :goto_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/netease/cloudmusic/utils/a/d;->c:I

    if-le v0, v2, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/a/d;->b()I

    move-result v0

    .line 93
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 100
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->d:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/a/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0
.end method
