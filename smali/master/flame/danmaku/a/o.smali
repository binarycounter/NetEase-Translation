.class public Lmaster/flame/danmaku/a/o;
.super Lmaster/flame/danmaku/a/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/m",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Lmaster/flame/danmaku/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V
    .locals 2

    .prologue
    .line 297
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/o;->a:Ljava/util/List;

    iget v1, p1, Lmaster/flame/danmaku/b/a/c;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 298
    :goto_0
    if-eqz v0, :cond_0

    .line 299
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    .line 301
    :cond_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
