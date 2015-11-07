.class public Lmaster/flame/danmaku/b/a/h;
.super Lmaster/flame/danmaku/b/a/c;
.source "ProGuard"


# instance fields
.field protected B:F

.field private C:F

.field private D:[F

.field private E:F

.field private F:F

.field private G:I


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/f;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lmaster/flame/danmaku/b/a/c;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->B:F

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lmaster/flame/danmaku/b/a/h;->D:[F

    .line 37
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/h;->o:Lmaster/flame/danmaku/b/a/f;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/l;FF)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/h;->w:Lmaster/flame/danmaku/b/a/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/h;->w:Lmaster/flame/danmaku/b/a/e;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/e;->a:J

    iget-wide v2, p0, Lmaster/flame/danmaku/b/a/h;->a:J

    sub-long/2addr v0, v2

    .line 44
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/h;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/h;->c(Lmaster/flame/danmaku/b/a/l;)F

    move-result v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    .line 47
    iput p3, p0, Lmaster/flame/danmaku/b/a/h;->B:F

    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/a/h;->a(Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/b/a/h;->a(Z)V

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->B:F

    .line 55
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    goto :goto_0
.end method

.method public a(Lmaster/flame/danmaku/b/a/l;J)[F
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/h;->c(Lmaster/flame/danmaku/b/a/l;)F

    move-result v0

    .line 76
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/h;->D:[F

    if-nez v1, :cond_1

    .line 77
    const/4 v1, 0x4

    new-array v1, v1, [F

    iput-object v1, p0, Lmaster/flame/danmaku/b/a/h;->D:[F

    .line 79
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/h;->D:[F

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 80
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/h;->D:[F

    const/4 v2, 0x1

    iget v3, p0, Lmaster/flame/danmaku/b/a/h;->B:F

    aput v3, v1, v2

    .line 81
    iget-object v1, p0, Lmaster/flame/danmaku/b/a/h;->D:[F

    const/4 v2, 0x2

    iget v3, p0, Lmaster/flame/danmaku/b/a/h;->m:F

    add-float/2addr v0, v3

    aput v0, v1, v2

    .line 82
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/h;->D:[F

    const/4 v1, 0x3

    iget v2, p0, Lmaster/flame/danmaku/b/a/h;->B:F

    iget v3, p0, Lmaster/flame/danmaku/b/a/h;->n:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 83
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/h;->D:[F

    goto :goto_0
.end method

.method protected c(Lmaster/flame/danmaku/b/a/l;)F
    .locals 2

    .prologue
    .line 61
    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->G:I

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->F:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->m:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->E:F

    .line 68
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->m:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 65
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v1

    iput v1, p0, Lmaster/flame/danmaku/b/a/h;->G:I

    .line 66
    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->m:F

    iput v1, p0, Lmaster/flame/danmaku/b/a/h;->F:F

    .line 67
    iput v0, p0, Lmaster/flame/danmaku/b/a/h;->E:F

    goto :goto_0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->B:F

    return v0
.end method

.method public l()F
    .locals 2

    .prologue
    .line 98
    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->C:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->m:F

    add-float/2addr v0, v1

    return v0
.end method

.method public m()F
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lmaster/flame/danmaku/b/a/h;->B:F

    iget v1, p0, Lmaster/flame/danmaku/b/a/h;->n:F

    add-float/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x5

    return v0
.end method
