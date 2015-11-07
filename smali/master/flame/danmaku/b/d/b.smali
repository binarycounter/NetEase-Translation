.class public Lmaster/flame/danmaku/b/d/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 103
    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/a/l;)Lmaster/flame/danmaku/b/a/a/l;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 87
    if-nez p2, :cond_0

    .line 88
    new-instance p2, Lmaster/flame/danmaku/b/a/a/l;

    invoke-direct {p2}, Lmaster/flame/danmaku/b/a/a/l;-><init>()V

    .line 90
    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->m:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/c;->n:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->f()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, v5}, Lmaster/flame/danmaku/b/a/a/l;->a(IIIZ)V

    .line 91
    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/a/l;->h()Lmaster/flame/danmaku/b/a/a/m;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v1, v0, Lmaster/flame/danmaku/b/a/a/m;->a:Landroid/graphics/Canvas;

    invoke-static {p0, v1, v4, v4, v5}, Lmaster/flame/danmaku/b/a/a/a;->a(Lmaster/flame/danmaku/b/a/c;Landroid/graphics/Canvas;FFZ)V

    .line 94
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v1

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v2

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->i()I

    move-result v3

    .line 96
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->j()I

    move-result v4

    .line 95
    invoke-virtual {v0, v1, v2, v3, v4}, Lmaster/flame/danmaku/b/a/a/m;->a(IIII)V

    .line 99
    :cond_1
    return-object p2
.end method

.method private static a(II[F[F)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-eq p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v1

    .line 72
    :cond_1
    if-ne p0, v0, :cond_3

    .line 74
    aget v2, p3, v1

    aget v3, p2, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x6

    if-ne p0, v2, :cond_0

    .line 79
    aget v2, p3, v3

    aget v3, p2, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static final a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    iget-object v3, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 121
    goto :goto_0
.end method

.method private static a(Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;J)Z
    .locals 5

    .prologue
    .line 61
    invoke-virtual {p1, p0, p3, p4}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/l;J)[F

    move-result-object v0

    .line 62
    invoke-virtual {p2, p0, p3, p4}, Lmaster/flame/danmaku/b/a/c;->a(Lmaster/flame/danmaku/b/a/l;J)[F

    move-result-object v1

    .line 63
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v3

    invoke-static {v2, v3, v0, v1}, Lmaster/flame/danmaku/b/d/b;->a(II[F[F)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;JJ)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v2

    .line 37
    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v3

    .line 39
    if-eq v2, v3, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 45
    iget-wide v4, p2, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-wide v6, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long/2addr v4, v6

    .line 46
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v3, v4, p3

    if-gez v3, :cond_0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/c;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;J)Z

    move-result v2

    if-nez v2, :cond_5

    iget-wide v2, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    .line 57
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->a()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {p0, p1, p2, v2, v3}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/l;Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;J)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static final b(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 128
    if-ne p0, p1, :cond_1

    .line 129
    const/4 v1, 0x0

    .line 182
    :cond_0
    :goto_0
    return v1

    .line 132
    :cond_1
    if-eqz p0, :cond_0

    .line 136
    if-nez p1, :cond_2

    move v1, v2

    .line 137
    goto :goto_0

    .line 140
    :cond_2
    iget-wide v4, p0, Lmaster/flame/danmaku/b/a/c;->a:J

    iget-wide v6, p1, Lmaster/flame/danmaku/b/a/c;->a:J

    sub-long/2addr v4, v6

    .line 141
    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    move v1, v2

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    cmp-long v0, v4, v8

    if-ltz v0, :cond_0

    .line 147
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->p:I

    iget v3, p1, Lmaster/flame/danmaku/b/a/c;->p:I

    sub-int/2addr v0, v3

    .line 148
    if-lez v0, :cond_4

    move v1, v2

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    if-ltz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v3

    sub-int/2addr v0, v3

    .line 155
    if-lez v0, :cond_5

    move v1, v2

    .line 156
    goto :goto_0

    .line 157
    :cond_5
    if-ltz v0, :cond_0

    .line 161
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    move v1, v2

    .line 165
    goto :goto_0

    .line 168
    :cond_6
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 169
    if-eqz v0, :cond_7

    move v1, v0

    .line 170
    goto :goto_0

    .line 173
    :cond_7
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->d:I

    iget v3, p1, Lmaster/flame/danmaku/b/a/c;->d:I

    sub-int/2addr v0, v3

    .line 174
    if-eqz v0, :cond_9

    .line 175
    if-gez v0, :cond_8

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    .line 177
    :cond_9
    iget v0, p0, Lmaster/flame/danmaku/b/a/c;->p:I

    iget v3, p1, Lmaster/flame/danmaku/b/a/c;->p:I

    sub-int/2addr v0, v3

    .line 178
    if-eqz v0, :cond_a

    .line 179
    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 181
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int v1, v0, v1

    .line 182
    goto :goto_0
.end method
