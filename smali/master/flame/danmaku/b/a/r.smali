.class Lmaster/flame/danmaku/b/a/r;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lmaster/flame/danmaku/b/a/p;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/p;FF)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/r;->c:Lmaster/flame/danmaku/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p2, p0, Lmaster/flame/danmaku/b/a/r;->a:F

    .line 26
    iput p3, p0, Lmaster/flame/danmaku/b/a/r;->b:F

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/r;)F
    .locals 3

    .prologue
    .line 30
    iget v0, p0, Lmaster/flame/danmaku/b/a/r;->a:F

    iget v1, p1, Lmaster/flame/danmaku/b/a/r;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 31
    iget v1, p0, Lmaster/flame/danmaku/b/a/r;->b:F

    iget v2, p1, Lmaster/flame/danmaku/b/a/r;->b:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 32
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
