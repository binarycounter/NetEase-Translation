.class public Lmaster/flame/danmaku/b/a/n;
.super Lmaster/flame/danmaku/b/a/o;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/f;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/b/a/o;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/l;FF)V
    .locals 6

    .prologue
    .line 28
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/n;->w:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/n;->w:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    .line 30
    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/n;->a:J

    sub-long v2, v0, v2

    .line 31
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lmaster/flame/danmaku/b/a/n;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/a/n;->b(Lmaster/flame/danmaku/b/a/l;J)F

    move-result v2

    iput v2, p0, Lmaster/flame/danmaku/b/a/n;->B:F

    .line 33
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/n;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    iput p3, p0, Lmaster/flame/danmaku/b/a/n;->C:F

    .line 35
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/b/a/n;->a(Z)V

    .line 37
    :cond_0
    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/n;->G:J

    .line 43
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/n;->G:J

    .line 42
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/a/n;->a(Z)V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/l;J)[F
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/n;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/b/a/n;->b(Lmaster/flame/danmaku/b/a/l;J)F

    move-result v0

    .line 50
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/n;->E:[F

    if-nez v1, :cond_1

    .line 51
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/n;->E:[F

    .line 53
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/n;->E:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 54
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/n;->E:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/a/n;->C:F

    aput v3, v1, v2

    .line 55
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/n;->E:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/a/n;->m:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 56
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/n;->E:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/a/n;->C:F

    iget v3, p0, Lmaster/flame/danmaku/b/a/n;->n:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 57
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/n;->E:[F

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/a/l;J)F
    .locals 4

    .prologue
    .line 61
    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/n;->a:J

    sub-long v0, p2, v0

    .line 62
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/n;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 63
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v0

    int-to-float v0, v0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lmaster/flame/danmaku/b/a/n;->F:F

    long-to-float v0, v0

    mul-float/2addr v0, v2

    iget v1, p0, Lmaster/flame/danmaku/b/a/n;->m:F

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lmaster/flame/danmaku/b/a/n;->B:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lmaster/flame/danmaku/b/a/n;->C:F

    return v0
.end method

.method public l()F
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lmaster/flame/danmaku/b/a/n;->B:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/n;->m:F

    add-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Lmaster/flame/danmaku/b/a/n;->C:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/n;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x6

    return v0
.end method
