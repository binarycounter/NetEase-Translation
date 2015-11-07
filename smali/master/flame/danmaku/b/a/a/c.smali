.class public final enum Lmaster/flame/danmaku/b/a/a/c;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmaster/flame/danmaku/b/a/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmaster/flame/danmaku/b/a/a/c;

.field public static final enum b:Lmaster/flame/danmaku/b/a/a/c;

.field public static final enum c:Lmaster/flame/danmaku/b/a/a/c;

.field private static final synthetic d:[Lmaster/flame/danmaku/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 86
    new-instance v0, Lmaster/flame/danmaku/b/a/a/c;

    const-string v1, "CyEtNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lmaster/flame/danmaku/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/c;->a:Lmaster/flame/danmaku/b/a/a/c;

    new-instance v0, Lmaster/flame/danmaku/b/a/a/c;

    const-string v1, "FiYiNjYn"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lmaster/flame/danmaku/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/c;->b:Lmaster/flame/danmaku/b/a/a/c;

    new-instance v0, Lmaster/flame/danmaku/b/a/a/c;

    const-string v1, "FjoxPTI1Og=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lmaster/flame/danmaku/b/a/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmaster/flame/danmaku/b/a/a/c;->c:Lmaster/flame/danmaku/b/a/a/c;

    .line 85
    const/4 v0, 0x3

    new-array v0, v0, [Lmaster/flame/danmaku/b/a/a/c;

    sget-object v1, Lmaster/flame/danmaku/b/a/a/c;->a:Lmaster/flame/danmaku/b/a/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lmaster/flame/danmaku/b/a/a/c;->b:Lmaster/flame/danmaku/b/a/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lmaster/flame/danmaku/b/a/a/c;->c:Lmaster/flame/danmaku/b/a/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lmaster/flame/danmaku/b/a/a/c;->d:[Lmaster/flame/danmaku/b/a/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmaster/flame/danmaku/b/a/a/c;
    .locals 1

    .prologue
    .line 85
    const-class v0, Lmaster/flame/danmaku/b/a/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/b/a/a/c;

    return-object v0
.end method

.method public static values()[Lmaster/flame/danmaku/b/a/a/c;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lmaster/flame/danmaku/b/a/a/c;->d:[Lmaster/flame/danmaku/b/a/a/c;

    invoke-virtual {v0}, [Lmaster/flame/danmaku/b/a/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmaster/flame/danmaku/b/a/a/c;

    return-object v0
.end method
