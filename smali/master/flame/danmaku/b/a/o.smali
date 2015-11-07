.class public Lmaster/flame/danmaku/b/a/o;
.super Lmaster/flame/danmaku/b/a/c;
.source "ProGuard"


# instance fields
.field protected B:F

.field protected C:F

.field protected D:I

.field protected E:[F

.field protected F:F

.field protected G:J


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/f;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/c;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/o;->B:F

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/o;->E:[F

    .line 40
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/o;->o:Lmaster/flame/danmaku/b/a/f;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/l;FF)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/o;->w:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/o;->w:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    .line 47
    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/o;->a:J

    sub-long v2, v0, v2

    .line 48
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lmaster/flame/danmaku/b/a/o;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/b/a/o;->b(Lmaster/flame/danmaku/b/a/l;J)F

    move-result v2

    iput v2, p0, Lmaster/flame/danmaku/b/a/o;->B:F

    .line 50
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/o;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    iput p3, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    .line 52
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/b/a/o;->a(Z)V

    .line 54
    :cond_0
    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/o;->G:J

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_1
    iput-wide v0, p0, Lmaster/flame/danmaku/b/a/o;->G:J

    .line 59
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/a/o;->a(Z)V

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/l;J)[F
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/b/a/o;->b(Lmaster/flame/danmaku/b/a/l;J)F

    move-result v0

    .line 76
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->E:[F

    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/o;->E:[F

    .line 79
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->E:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 80
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->E:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    aput v3, v1, v2

    .line 81
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->E:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/a/o;->m:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 82
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/o;->E:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    iget v3, p0, Lmaster/flame/danmaku/b/a/o;->n:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 83
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/o;->E:[F

    goto :goto_0
.end method

.method protected b(Lmaster/flame/danmaku/b/a/l;J)F
    .locals 4

    .prologue
    .line 63
    iget-wide v0, p0, Lmaster/flame/danmaku/b/a/o;->a:J

    sub-long v0, p2, v0

    .line 64
    iget-object v2, p0, Lmaster/flame/danmaku/b/a/o;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 65
    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->m:F

    neg-float v0, v0

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v2

    int-to-float v2, v2

    long-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/o;->F:F

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    goto :goto_0
.end method

.method public b(Lmaster/flame/danmaku/b/a/l;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1}, Lmaster/flame/danmaku/b/a/c;->b(Lmaster/flame/danmaku/b/a/l;)V

    .line 114
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/o;->m:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/o;->D:I

    .line 115
    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->D:I

    int-to-float v0, v0

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/o;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v1, Lmaster/flame/danmaku/b/a/f;->a:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/a/o;->F:F

    .line 116
    return-void
.end method

.method public j()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->B:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    return v0
.end method

.method public l()F
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->B:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/o;->m:F

    add-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lmaster/flame/danmaku/b/a/o;->C:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/o;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method
