.class public Lmaster/flame/danmaku/a/j;
.super Lmaster/flame/danmaku/a/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/e",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lmaster/flame/danmaku/b/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lmaster/flame/danmaku/a/e;-><init>()V

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lmaster/flame/danmaku/a/j;->a:I

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/a/j;->b:Lmaster/flame/danmaku/b/a/c;

    return-void
.end method

.method private a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    iget v2, p0, Lmaster/flame/danmaku/a/j;->a:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 129
    :cond_1
    :goto_0
    return v0

    .line 119
    :cond_2
    iget v2, p0, Lmaster/flame/danmaku/a/j;->a:I

    if-lt p3, v2, :cond_3

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lmaster/flame/danmaku/a/j;->b:Lmaster/flame/danmaku/b/a/c;

    if-eqz v2, :cond_4

    iget-wide v2, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-object v4, p0, Lmaster/flame/danmaku/a/j;->b:Lmaster/flame/danmaku/b/a/c;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 121
    :cond_3
    iput-object p1, p0, Lmaster/flame/danmaku/a/j;->b:Lmaster/flame/danmaku/b/a/c;

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    iget v2, p0, Lmaster/flame/danmaku/a/j;->a:I

    if-le p2, v2, :cond_5

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    :cond_5
    iput-object p1, p0, Lmaster/flame/danmaku/a/j;->b:Lmaster/flame/danmaku/b/a/c;

    move v0, v1

    .line 129
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/j;->b()V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lmaster/flame/danmaku/a/j;->b()V

    .line 144
    if-nez p1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lmaster/flame/danmaku/a/j;->a:I

    if-eq v0, v1, :cond_0

    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/a/j;->a:I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/a/j;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmaster/flame/danmaku/a/j;->b:Lmaster/flame/danmaku/b/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lmaster/flame/danmaku/a/j;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
