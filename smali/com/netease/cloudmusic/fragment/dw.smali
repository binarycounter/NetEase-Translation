.class public final enum Lcom/netease/cloudmusic/fragment/dw;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/fragment/dw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/fragment/dw;

.field public static final enum b:Lcom/netease/cloudmusic/fragment/dw;

.field public static final enum c:Lcom/netease/cloudmusic/fragment/dw;

.field private static final synthetic d:[Lcom/netease/cloudmusic/fragment/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/netease/cloudmusic/fragment/dw;

    const-string v1, "BjwmMy01KxUiIis1OScRMS4zNzEzADEuJyo5Nw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/dw;->a:Lcom/netease/cloudmusic/fragment/dw;

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/fragment/dw;

    const-string v1, "FjshMSs5NgAxMz44KTgMPTctNDE6BCkmLTQlJwwt"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/fragment/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/dw;->b:Lcom/netease/cloudmusic/fragment/dw;

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/fragment/dw;

    const-string v1, "CyExPzg8KxUiIis1OScRMS4zNzEzADEuJyo5Nw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/fragment/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/dw;->c:Lcom/netease/cloudmusic/fragment/dw;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/netease/cloudmusic/fragment/dw;

    sget-object v1, Lcom/netease/cloudmusic/fragment/dw;->a:Lcom/netease/cloudmusic/fragment/dw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/fragment/dw;->b:Lcom/netease/cloudmusic/fragment/dw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/fragment/dw;->c:Lcom/netease/cloudmusic/fragment/dw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/netease/cloudmusic/fragment/dw;->d:[Lcom/netease/cloudmusic/fragment/dw;

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
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/fragment/dw;
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/netease/cloudmusic/fragment/dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/dw;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/fragment/dw;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/netease/cloudmusic/fragment/dw;->d:[Lcom/netease/cloudmusic/fragment/dw;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/fragment/dw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/fragment/dw;

    return-object v0
.end method
