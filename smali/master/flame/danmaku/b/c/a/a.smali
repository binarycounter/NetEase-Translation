.class public Lmaster/flame/danmaku/b/c/a/a;
.super Lmaster/flame/danmaku/b/c/c;
.source "ProGuard"


# instance fields
.field private final a:Lmaster/flame/danmaku/b/a/e;

.field private final b:Lmaster/flame/danmaku/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/c;-><init>()V

    .line 31
    new-instance v0, Lmaster/flame/danmaku/b/a/e;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/e;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    .line 32
    new-instance v0, Lmaster/flame/danmaku/b/c/b;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/c/b;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/k;J)Lmaster/flame/danmaku/b/c/b;
    .locals 11

    .prologue
    .line 48
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget v6, v0, Lmaster/flame/danmaku/b/c/b;->f:I

    .line 49
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    invoke-virtual {v0}, Lmaster/flame/danmaku/b/c/b;->a()V

    .line 50
    invoke-interface {p2}, Lmaster/flame/danmaku/b/a/k;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v7

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    .line 53
    invoke-interface {p2}, Lmaster/flame/danmaku/b/a/k;->a()I

    move-result v3

    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v7}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {v7}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget v0, v0, Lmaster/flame/danmaku/b/c/b;->f:I

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lmaster/flame/danmaku/b/c/b;->k:Z

    .line 103
    iget-object v2, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    if-eqz v1, :cond_c

    iget-wide v0, v1, Lmaster/flame/danmaku/b/a/c;->a:J

    :goto_2
    iput-wide v0, v2, Lmaster/flame/danmaku/b/c/b;->j:J

    .line 104
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget-boolean v0, v0, Lmaster/flame/danmaku/b/c/b;->k:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lmaster/flame/danmaku/b/c/b;->i:J

    .line 107
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget-object v1, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget v1, v1, Lmaster/flame/danmaku/b/c/b;->f:I

    sub-int/2addr v1, v6

    iput v1, v0, Lmaster/flame/danmaku/b/c/b;->g:I

    .line 108
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget-object v1, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/b/a/e;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lmaster/flame/danmaku/b/c/b;->h:J

    .line 109
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    return-object v0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    iget-object v4, p0, Lmaster/flame/danmaku/b/c/a/a;->a:Lmaster/flame/danmaku/b/a/e;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lmaster/flame/danmaku/a/d;->a(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V

    .line 67
    :cond_4
    iget-wide v4, v1, Lmaster/flame/danmaku/b/a/c;->a:J

    cmp-long v0, v4, p3

    if-ltz v0, :cond_0

    iget-byte v0, v1, Lmaster/flame/danmaku/b/a/c;->l:B

    if-nez v0, :cond_5

    .line 68
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :cond_5
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 78
    :cond_6
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    invoke-virtual {v1, p1}, Lmaster/flame/danmaku/b/a/c;->b(Lmaster/flame/danmaku/b/a/l;)V

    .line 83
    :cond_7
    invoke-static {v1, p1}, Lmaster/flame/danmaku/b/c/a/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;)V

    .line 86
    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v1, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->m()F

    move-result v0

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 90
    :cond_8
    invoke-virtual {v1, p1}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/l;)I

    move-result v0

    .line 91
    const/4 v4, 0x1

    if-ne v0, v4, :cond_a

    .line 92
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget-wide v4, v0, Lmaster/flame/danmaku/b/c/b;->m:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v0, Lmaster/flame/danmaku/b/c/b;->m:J

    .line 96
    :cond_9
    :goto_3
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    invoke-virtual {v1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/b/c/b;->a(II)I

    .line 97
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lmaster/flame/danmaku/b/c/b;->a(I)I

    goto/16 :goto_0

    .line 93
    :cond_a
    const/4 v4, 0x2

    if-ne v0, v4, :cond_9

    .line 94
    iget-object v0, p0, Lmaster/flame/danmaku/b/c/a/a;->b:Lmaster/flame/danmaku/b/c/b;

    iget-wide v4, v0, Lmaster/flame/danmaku/b/c/b;->n:J

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    iput-wide v4, v0, Lmaster/flame/danmaku/b/c/b;->n:J

    goto :goto_3

    .line 102
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 103
    :cond_c
    const-wide/16 v0, -0x1

    goto/16 :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lmaster/flame/danmaku/b/c/a/b;->a()V

    .line 37
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/d;->a()V

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lmaster/flame/danmaku/b/c/a/b;->b()V

    .line 43
    invoke-static {}, Lmaster/flame/danmaku/a/d;->c()Lmaster/flame/danmaku/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/a/d;->b()V

    .line 44
    return-void
.end method
