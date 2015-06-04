.class public abstract Lcom/netease/cloudmusic/utils/a/d;
.super Lcom/netease/cloudmusic/utils/a/a;
.source "ProGuard"


# static fields
.field private static final b:I = -0x1


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:I

.field private final e:Ljava/util/Map;
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
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Lcom/a/a/b/a;->b()Lcom/a/a/a/a/b/a;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/netease/cloudmusic/utils/a/d;-><init>(Ljava/io/File;Lcom/a/a/a/a/b/a;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/a/a/a/a/b/a;I)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/utils/a/a;-><init>(Ljava/io/File;Lcom/a/a/a/a/b/a;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    .line 68
    iput p3, p0, Lcom/netease/cloudmusic/utils/a/d;->d:I

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/a/d;->b()V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/a/d;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/utils/a/d;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloudmusic/utils/a/e;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/utils/a/e;-><init>(Lcom/netease/cloudmusic/utils/a/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    return-void
.end method

.method private c()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const/4 v0, -0x1

    .line 166
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 140
    iget-object v4, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    monitor-enter v4

    .line 141
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

    .line 142
    if-nez v2, :cond_2

    .line 143
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_2
    move-object v2, v1

    move-object v3, v0

    .line 152
    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    .line 153
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    const/4 v0, 0x0

    .line 156
    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/utils/a/d;->a(Ljava/io/File;)I

    move-result v0

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object v1, v2

    move-object v0, v3

    goto :goto_2
.end method


# virtual methods
.method protected abstract a(Ljava/io/File;)I
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/utils/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 113
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 129
    invoke-super {p0}, Lcom/netease/cloudmusic/utils/a/a;->a()V

    .line 130
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/utils/a/d;->a(Ljava/io/File;)I

    move-result v1

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 95
    :goto_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/netease/cloudmusic/utils/a/d;->d:I

    if-le v0, v2, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/netease/cloudmusic/utils/a/d;->c()I

    move-result v0

    .line 97
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 104
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void

    .line 98
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/a/d;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
