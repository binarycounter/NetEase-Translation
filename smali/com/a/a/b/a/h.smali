.class public final enum Lcom/a/a/b/a/h;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/a/h;

.field public static final enum b:Lcom/a/a/b/a/h;

.field private static final synthetic c:[Lcom/a/a/b/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/a/a/b/a/h;

    const-string v1, "FIFO"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/h;->a:Lcom/a/a/b/a/h;

    new-instance v0, Lcom/a/a/b/a/h;

    const-string v1, "LIFO"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/a/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/h;->b:Lcom/a/a/b/a/h;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/b/a/h;

    sget-object v1, Lcom/a/a/b/a/h;->a:Lcom/a/a/b/a/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/a/h;->b:Lcom/a/a/b/a/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/b/a/h;->c:[Lcom/a/a/b/a/h;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/a/h;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/a/a/b/a/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/h;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b/a/h;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/a/a/b/a/h;->c:[Lcom/a/a/b/a/h;

    invoke-virtual {v0}, [Lcom/a/a/b/a/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/a/h;

    return-object v0
.end method
