.class Lmaster/flame/danmaku/b/a/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lmaster/flame/danmaku/b/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Z

.field final synthetic b:Lmaster/flame/danmaku/b/a/a/f;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/b/a/a/f;Z)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/a/g;->b:Lmaster/flame/danmaku/b/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/b/a/a/g;->a(Z)V

    .line 313
    return-void
.end method


# virtual methods
.method public a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I
    .locals 1

    .prologue
    .line 321
    iget-boolean v0, p0, Lmaster/flame/danmaku/b/a/a/g;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lmaster/flame/danmaku/b/d/b;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const/4 v0, 0x0

    .line 324
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2}, Lmaster/flame/danmaku/b/d/b;->b(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 316
    iput-boolean p1, p0, Lmaster/flame/danmaku/b/a/a/g;->a:Z

    .line 317
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lmaster/flame/danmaku/b/a/c;

    check-cast p2, Lmaster/flame/danmaku/b/a/c;

    invoke-virtual {p0, p1, p2}, Lmaster/flame/danmaku/b/a/a/g;->a(Lmaster/flame/danmaku/b/a/c;Lmaster/flame/danmaku/b/a/c;)I

    move-result v0

    return v0
.end method
