.class public final enum Lcom/tflip/e;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tflip/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tflip/e;

.field public static final enum b:Lcom/tflip/e;

.field private static final synthetic c:[Lcom/tflip/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/tflip/e;

    const-string v1, "AiIsJQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tflip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tflip/e;->a:Lcom/tflip/e;

    new-instance v0, Lcom/tflip/e;

    const-string v1, "FzshMDwiKwcvLTY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tflip/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tflip/e;->b:Lcom/tflip/e;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tflip/e;

    sget-object v1, Lcom/tflip/e;->a:Lcom/tflip/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tflip/e;->b:Lcom/tflip/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tflip/e;->c:[Lcom/tflip/e;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tflip/e;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/tflip/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tflip/e;

    return-object v0
.end method

.method public static values()[Lcom/tflip/e;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/tflip/e;->c:[Lcom/tflip/e;

    invoke-virtual {v0}, [Lcom/tflip/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tflip/e;

    return-object v0
.end method
