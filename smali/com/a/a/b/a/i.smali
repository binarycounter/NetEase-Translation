.class public final enum Lcom/a/a/b/a/i;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/a/a/b/a/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/a/a/b/a/i;

.field public static final enum b:Lcom/a/a/b/a/i;

.field private static final synthetic c:[Lcom/a/a/b/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/a/a/b/a/i;

    const-string v1, "FIT_INSIDE"

    invoke-direct {v0, v1, v2}, Lcom/a/a/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/i;->a:Lcom/a/a/b/a/i;

    .line 37
    new-instance v0, Lcom/a/a/b/a/i;

    const-string v1, "CROP"

    invoke-direct {v0, v1, v3}, Lcom/a/a/b/a/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/a/a/b/a/i;->b:Lcom/a/a/b/a/i;

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/a/a/b/a/i;

    sget-object v1, Lcom/a/a/b/a/i;->a:Lcom/a/a/b/a/i;

    aput-object v1, v0, v2

    sget-object v1, Lcom/a/a/b/a/i;->b:Lcom/a/a/b/a/i;

    aput-object v1, v0, v3

    sput-object v0, Lcom/a/a/b/a/i;->c:[Lcom/a/a/b/a/i;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)Lcom/a/a/b/a/i;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Lcom/a/a/b/a/j;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 70
    sget-object v0, Lcom/a/a/b/a/i;->b:Lcom/a/a/b/a/i;

    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-object v0, Lcom/a/a/b/a/i;->a:Lcom/a/a/b/a/i;

    goto :goto_0

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/a/a/b/a/i;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/a/a/b/a/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/a/a/b/a/i;

    return-object v0
.end method

.method public static values()[Lcom/a/a/b/a/i;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/a/a/b/a/i;->c:[Lcom/a/a/b/a/i;

    invoke-virtual {v0}, [Lcom/a/a/b/a/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/b/a/i;

    return-object v0
.end method
