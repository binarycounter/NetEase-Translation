.class public Lmaster/flame/danmaku/b/a/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    sput v0, Lmaster/flame/danmaku/b/a/i;->a:I

    .line 6
    sput v0, Lmaster/flame/danmaku/b/a/i;->b:I

    .line 7
    sput v0, Lmaster/flame/danmaku/b/a/i;->c:I

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    sput v0, Lmaster/flame/danmaku/b/a/i;->b:I

    .line 11
    sput v0, Lmaster/flame/danmaku/b/a/i;->a:I

    .line 12
    sput v0, Lmaster/flame/danmaku/b/a/i;->c:I

    .line 13
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 16
    sget v0, Lmaster/flame/danmaku/b/a/i;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmaster/flame/danmaku/b/a/i;->b:I

    .line 17
    return-void
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 20
    sget v0, Lmaster/flame/danmaku/b/a/i;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmaster/flame/danmaku/b/a/i;->a:I

    .line 21
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 24
    sget v0, Lmaster/flame/danmaku/b/a/i;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmaster/flame/danmaku/b/a/i;->c:I

    .line 25
    return-void
.end method
