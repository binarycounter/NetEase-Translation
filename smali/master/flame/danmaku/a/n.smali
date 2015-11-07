.class public Lmaster/flame/danmaku/a/n;
.super Lmaster/flame/danmaku/a/m;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/a/m",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Lmaster/flame/danmaku/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmaster/flame/danmaku/b/a/c;IILmaster/flame/danmaku/b/a/e;Z)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/a/n;->a:Ljava/util/List;

    iget-object v1, p1, Lmaster/flame/danmaku/b/a/c;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 316
    :goto_0
    if-eqz v0, :cond_0

    .line 317
    iget v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Lmaster/flame/danmaku/b/a/c;->z:I

    .line 319
    :cond_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
