.class public final enum Lcom/netease/cloudmusic/fragment/fl;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/fragment/fl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/fragment/fl;

.field public static final enum b:Lcom/netease/cloudmusic/fragment/fl;

.field public static final enum c:Lcom/netease/cloudmusic/fragment/fl;

.field public static final enum d:Lcom/netease/cloudmusic/fragment/fl;

.field private static final synthetic e:[Lcom/netease/cloudmusic/fragment/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 859
    new-instance v0, Lcom/netease/cloudmusic/fragment/fl;

    const-string v1, "Cj48ITYiIBojIjwsPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/fl;->a:Lcom/netease/cloudmusic/fragment/fl;

    .line 860
    new-instance v0, Lcom/netease/cloudmusic/fragment/fl;

    const-string v1, "Cj48Njw8Kww6Jj8mPzoJNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/fragment/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/fl;->b:Lcom/netease/cloudmusic/fragment/fl;

    .line 861
    new-instance v0, Lcom/netease/cloudmusic/fragment/fl;

    const-string v1, "Cj48Njw8KwMnLzcmMToBMSomPD0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/fragment/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/fl;->c:Lcom/netease/cloudmusic/fragment/fl;

    .line 862
    new-instance v0, Lcom/netease/cloudmusic/fragment/fl;

    const-string v1, "Cj48Njw8KwMnLzcmPzoJNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/fragment/fl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/fragment/fl;->d:Lcom/netease/cloudmusic/fragment/fl;

    .line 858
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/netease/cloudmusic/fragment/fl;

    sget-object v1, Lcom/netease/cloudmusic/fragment/fl;->a:Lcom/netease/cloudmusic/fragment/fl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/fragment/fl;->b:Lcom/netease/cloudmusic/fragment/fl;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/fragment/fl;->c:Lcom/netease/cloudmusic/fragment/fl;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/fragment/fl;->d:Lcom/netease/cloudmusic/fragment/fl;

    aput-object v1, v0, v5

    sput-object v0, Lcom/netease/cloudmusic/fragment/fl;->e:[Lcom/netease/cloudmusic/fragment/fl;

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
    .line 858
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/fragment/fl;
    .locals 1

    .prologue
    .line 858
    const-class v0, Lcom/netease/cloudmusic/fragment/fl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/fl;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/fragment/fl;
    .locals 1

    .prologue
    .line 858
    sget-object v0, Lcom/netease/cloudmusic/fragment/fl;->e:[Lcom/netease/cloudmusic/fragment/fl;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/fragment/fl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/fragment/fl;

    return-object v0
.end method
