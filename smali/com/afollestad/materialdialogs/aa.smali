.class public final enum Lcom/afollestad/materialdialogs/aa;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/afollestad/materialdialogs/aa;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/afollestad/materialdialogs/aa;

.field public static final enum b:Lcom/afollestad/materialdialogs/aa;

.field private static final synthetic c:[Lcom/afollestad/materialdialogs/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/afollestad/materialdialogs/aa;

    const-string v1, "CSckOi0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/aa;->a:Lcom/afollestad/materialdialogs/aa;

    new-instance v0, Lcom/afollestad/materialdialogs/aa;

    const-string v1, "AS8xOQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/afollestad/materialdialogs/aa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/afollestad/materialdialogs/aa;

    sget-object v1, Lcom/afollestad/materialdialogs/aa;->a:Lcom/afollestad/materialdialogs/aa;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    aput-object v1, v0, v3

    sput-object v0, Lcom/afollestad/materialdialogs/aa;->c:[Lcom/afollestad/materialdialogs/aa;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/aa;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/afollestad/materialdialogs/aa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/aa;

    return-object v0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/aa;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/afollestad/materialdialogs/aa;->c:[Lcom/afollestad/materialdialogs/aa;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/aa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/aa;

    return-object v0
.end method
