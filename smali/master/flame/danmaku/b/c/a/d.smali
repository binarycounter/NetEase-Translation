.class Lmaster/flame/danmaku/b/c/a/d;
.super Lmaster/flame/danmaku/b/c/a/f;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmaster/flame/danmaku/b/c/a/f;-><init>(Lmaster/flame/danmaku/b/c/a/b$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lmaster/flame/danmaku/b/c/a/b$1;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lmaster/flame/danmaku/b/c/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/l;FLmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)F
    .locals 2

    .prologue
    .line 219
    iget v0, p2, Lmaster/flame/danmaku/b/a/c;->n:F

    add-float/2addr v0, p4

    invoke-interface {p3}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 220
    const/4 p4, 0x0

    .line 221
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/c/a/d;->a()V

    .line 223
    :cond_0
    return p4
.end method
