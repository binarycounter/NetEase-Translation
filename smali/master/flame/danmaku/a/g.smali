.class public Lmaster/flame/danmaku/a/g;
.super Lmaster/flame/danmaku/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/e",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lmaster/flame/danmaku/a/e;-><init>()V

    .line 169
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lmaster/flame/danmaku/a/g;->a:J

    return-void
.end method

.method private declared-synchronized a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 173
    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 177
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p4, Lmaster/flame/danmaku/b/a/e;->a:J

    sub-long/2addr v2, v4

    .line 178
    iget-wide v4, p0, Lmaster/flame/danmaku/a/g;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 179
    const/4 v0, 0x1

    goto :goto_0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 205
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/g;->b()V

    .line 206
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/g;->b()V

    .line 196
    return-void
.end method

.method public declared-synchronized b()V
    .locals 0

    .prologue
    .line 201
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V
    .locals 1

    .prologue
    .line 187
    invoke-direct/range {p0 .. p5}, Lmaster/flame/danmaku/a/g;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z

    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    .line 191
    :cond_0
    return-void
.end method
