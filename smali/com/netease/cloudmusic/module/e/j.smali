.class public final enum Lcom/netease/cloudmusic/module/e/j;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/module/e/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/module/e/j;

.field public static final enum b:Lcom/netease/cloudmusic/module/e/j;

.field private static final synthetic c:[Lcom/netease/cloudmusic/module/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/netease/cloudmusic/module/e/j;

    const-string v1, "FhoMAisVFyocBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/module/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/module/e/j;->a:Lcom/netease/cloudmusic/module/e/j;

    new-instance v0, Lcom/netease/cloudmusic/module/e/j;

    const-string v1, "BgIGEwsiESYBERY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/module/e/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/module/e/j;->b:Lcom/netease/cloudmusic/module/e/j;

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/cloudmusic/module/e/j;

    sget-object v1, Lcom/netease/cloudmusic/module/e/j;->a:Lcom/netease/cloudmusic/module/e/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/module/e/j;->b:Lcom/netease/cloudmusic/module/e/j;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/cloudmusic/module/e/j;->c:[Lcom/netease/cloudmusic/module/e/j;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/module/e/j;
    .locals 1

    .prologue
    .line 125
    const-class v0, Lcom/netease/cloudmusic/module/e/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/e/j;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/module/e/j;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/netease/cloudmusic/module/e/j;->c:[Lcom/netease/cloudmusic/module/e/j;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/module/e/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/module/e/j;

    return-object v0
.end method
