.class public Lmaster/flame/danmaku/b/a/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lmaster/flame/danmaku/b/a/r;

.field b:Lmaster/flame/danmaku/b/a/r;

.field public c:J

.field public d:J

.field public e:J

.field f:F

.field g:F

.field final synthetic h:Lmaster/flame/danmaku/b/a/p;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/p;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/q;->h:Lmaster/flame/danmaku/b/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/q;->b:Lmaster/flame/danmaku/b/a/r;

    iget-object v1, p0, Lmaster/flame/danmaku/b/a/q;->a:Lmaster/flame/danmaku/b/a/r;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/b/a/r;->a(Lmaster/flame/danmaku/b/a/r;)F

    move-result v0

    return v0
.end method

.method public a(Lmaster/flame/danmaku/b/a/r;Lmaster/flame/danmaku/b/a/r;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/q;->a:Lmaster/flame/danmaku/b/a/r;

    .line 43
    iput-object p2, p0, Lmaster/flame/danmaku/b/a/q;->b:Lmaster/flame/danmaku/b/a/r;

    .line 44
    iget v0, p2, Lmaster/flame/danmaku/b/a/r;->a:F

    iget v1, p1, Lmaster/flame/danmaku/b/a/r;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/a/q;->f:F

    .line 45
    iget v0, p2, Lmaster/flame/danmaku/b/a/r;->b:F

    iget v1, p1, Lmaster/flame/danmaku/b/a/r;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmaster/flame/danmaku/b/a/q;->g:F

    .line 46
    return-void
.end method

.method public b()[F
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q;->a:Lmaster/flame/danmaku/b/a/r;

    iget v2, v2, Lmaster/flame/danmaku/b/a/r;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q;->a:Lmaster/flame/danmaku/b/a/r;

    iget v2, v2, Lmaster/flame/danmaku/b/a/r;->b:F

    aput v2, v0, v1

    return-object v0
.end method

.method public c()[F
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q;->b:Lmaster/flame/danmaku/b/a/r;

    iget v2, v2, Lmaster/flame/danmaku/b/a/r;->a:F

    aput v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lmaster/flame/danmaku/b/a/q;->b:Lmaster/flame/danmaku/b/a/r;

    iget v2, v2, Lmaster/flame/danmaku/b/a/r;->b:F

    aput v2, v0, v1

    return-object v0
.end method
