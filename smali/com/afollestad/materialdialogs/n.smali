.class public final enum Lcom/afollestad/materialdialogs/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/afollestad/materialdialogs/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/afollestad/materialdialogs/n;

.field public static final enum b:Lcom/afollestad/materialdialogs/n;

.field public static final enum c:Lcom/afollestad/materialdialogs/n;

.field private static final synthetic d:[Lcom/afollestad/materialdialogs/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1653
    new-instance v0, Lcom/afollestad/materialdialogs/n;

    const-string v1, "FyskJzUxJg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/afollestad/materialdialogs/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/n;->a:Lcom/afollestad/materialdialogs/n;

    new-instance v0, Lcom/afollestad/materialdialogs/n;

    const-string v1, "FictNTU1"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/afollestad/materialdialogs/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/n;->b:Lcom/afollestad/materialdialogs/n;

    new-instance v0, Lcom/afollestad/materialdialogs/n;

    const-string v1, "CDsvJjA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/afollestad/materialdialogs/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/afollestad/materialdialogs/n;->c:Lcom/afollestad/materialdialogs/n;

    .line 1652
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/n;

    sget-object v1, Lcom/afollestad/materialdialogs/n;->a:Lcom/afollestad/materialdialogs/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/afollestad/materialdialogs/n;->b:Lcom/afollestad/materialdialogs/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/afollestad/materialdialogs/n;->c:Lcom/afollestad/materialdialogs/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/afollestad/materialdialogs/n;->d:[Lcom/afollestad/materialdialogs/n;

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
    .line 1652
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/afollestad/materialdialogs/n;)I
    .locals 2

    .prologue
    .line 1656
    sget-object v0, Lcom/afollestad/materialdialogs/f$4;->b:[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1664
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CwEXUhhQAiQCChZZHB02GkMGAAAR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1658
    :pswitch_0
    sget v0, Lcom/afollestad/materialdialogs/x;->h:I

    .line 1662
    :goto_0
    return v0

    .line 1660
    :pswitch_1
    sget v0, Lcom/afollestad/materialdialogs/x;->j:I

    goto :goto_0

    .line 1662
    :pswitch_2
    sget v0, Lcom/afollestad/materialdialogs/x;->i:I

    goto :goto_0

    .line 1656
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/n;
    .locals 1

    .prologue
    .line 1652
    const-class v0, Lcom/afollestad/materialdialogs/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/n;

    return-object v0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/n;
    .locals 1

    .prologue
    .line 1652
    sget-object v0, Lcom/afollestad/materialdialogs/n;->d:[Lcom/afollestad/materialdialogs/n;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/n;

    return-object v0
.end method
