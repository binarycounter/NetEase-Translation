.class public final enum Ltv/cjump/jni/b;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ltv/cjump/jni/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/cjump/jni/b;

.field public static final enum b:Ltv/cjump/jni/b;

.field public static final enum c:Ltv/cjump/jni/b;

.field public static final enum d:Ltv/cjump/jni/b;

.field public static final enum e:Ltv/cjump/jni/b;

.field private static final synthetic f:[Ltv/cjump/jni/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Ltv/cjump/jni/b;

    const-string v1, "EAAIHBYHGg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ltv/cjump/jni/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/b;->a:Ltv/cjump/jni/b;

    new-instance v0, Ltv/cjump/jni/b;

    const-string v1, "BDwu"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ltv/cjump/jni/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/b;->b:Ltv/cjump/jni/b;

    new-instance v0, Ltv/cjump/jni/b;

    const-string v1, "HVZV"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ltv/cjump/jni/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/b;->c:Ltv/cjump/jni/b;

    new-instance v0, Ltv/cjump/jni/b;

    const-string v1, "CCczIQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Ltv/cjump/jni/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/b;->d:Ltv/cjump/jni/b;

    new-instance v0, Ltv/cjump/jni/b;

    const-string v1, "BDwuRE0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ltv/cjump/jni/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/cjump/jni/b;->e:Ltv/cjump/jni/b;

    .line 21
    const/4 v0, 0x5

    new-array v0, v0, [Ltv/cjump/jni/b;

    sget-object v1, Ltv/cjump/jni/b;->a:Ltv/cjump/jni/b;

    aput-object v1, v0, v2

    sget-object v1, Ltv/cjump/jni/b;->b:Ltv/cjump/jni/b;

    aput-object v1, v0, v3

    sget-object v1, Ltv/cjump/jni/b;->c:Ltv/cjump/jni/b;

    aput-object v1, v0, v4

    sget-object v1, Ltv/cjump/jni/b;->d:Ltv/cjump/jni/b;

    aput-object v1, v0, v5

    sget-object v1, Ltv/cjump/jni/b;->e:Ltv/cjump/jni/b;

    aput-object v1, v0, v6

    sput-object v0, Ltv/cjump/jni/b;->f:[Ltv/cjump/jni/b;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/cjump/jni/b;
    .locals 1

    .prologue
    .line 21
    const-class v0, Ltv/cjump/jni/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ltv/cjump/jni/b;

    return-object v0
.end method

.method public static values()[Ltv/cjump/jni/b;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Ltv/cjump/jni/b;->f:[Ltv/cjump/jni/b;

    invoke-virtual {v0}, [Ltv/cjump/jni/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/cjump/jni/b;

    return-object v0
.end method
