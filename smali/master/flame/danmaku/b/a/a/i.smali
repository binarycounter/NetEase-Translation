.class Lmaster/flame/danmaku/b/a/a/i;
.super Lmaster/flame/danmaku/b/a/a/g;
.source "ProGuard"


# instance fields
.field final synthetic c:Lmaster/flame/danmaku/b/a/a/f;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/a/f;Z)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/i;->c:Lmaster/flame/danmaku/b/a/a/f;

    .line 332
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/g;-><init>(Lmaster/flame/danmaku/b/a/a/f;Z)V

    .line 333
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I
    .locals 1

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/g;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 329
    check-cast p1, Lmaster/flame/danmaku/b/a/c;

    check-cast p2, Lmaster/flame/danmaku/b/a/c;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/i;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method
