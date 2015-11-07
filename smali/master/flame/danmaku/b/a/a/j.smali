.class Lmaster/flame/danmaku/b/a/a/j;
.super Lmaster/flame/danmaku/b/a/a/g;
.source "ProGuard"


# instance fields
.field final synthetic c:Lmaster/flame/danmaku/b/a/a/f;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/a/f;Z)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/j;->c:Lmaster/flame/danmaku/b/a/a/f;

    .line 344
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/g;-><init>(Lmaster/flame/danmaku/b/a/a/f;Z)V

    .line 345
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I
    .locals 2

    .prologue
    .line 349
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/j;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 352
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v0

    invoke-virtual {p2}, Lmaster/flame/danmaku/b/a/c;->k()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 341
    check-cast p1, Lmaster/flame/danmaku/b/a/c;

    check-cast p2, Lmaster/flame/danmaku/b/a/c;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/j;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method
