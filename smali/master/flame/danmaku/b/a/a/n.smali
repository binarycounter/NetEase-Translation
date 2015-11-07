.class public Lmaster/flame/danmaku/b/a/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmaster/flame/danmaku/b/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/b/a/b/d",
        "<",
        "Lmaster/flame/danmaku/b/a/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmaster/flame/danmaku/b/a/a/l;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lmaster/flame/danmaku/b/a/a/l;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public synthetic a(Lmaster/flame/danmaku/b/a/b/c;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lmaster/flame/danmaku/b/a/a/l;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/n;->b(Lmaster/flame/danmaku/b/a/a/l;)V

    return-void
.end method

.method public synthetic b()Lmaster/flame/danmaku/b/a/b/c;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/a/n;->a()Lmaster/flame/danmaku/b/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmaster/flame/danmaku/b/a/a/l;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public synthetic b(Lmaster/flame/danmaku/b/a/b/c;)V
    .locals 0

    .prologue
    .line 6
    check-cast p1, Lmaster/flame/danmaku/b/a/a/l;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/a/n;->a(Lmaster/flame/danmaku/b/a/a/l;)V

    return-void
.end method
