.class public final enum Lcom/netease/cloudmusic/module/c/x;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/module/c/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/module/c/x;

.field public static final enum b:Lcom/netease/cloudmusic/module/c/x;

.field private static final synthetic c:[Lcom/netease/cloudmusic/module/c/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 132
    new-instance v0, Lcom/netease/cloudmusic/module/c/x;

    const-string v1, "StopRecord"

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/module/c/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/module/c/x;->a:Lcom/netease/cloudmusic/module/c/x;

    new-instance v0, Lcom/netease/cloudmusic/module/c/x;

    const-string v1, "ClearRecord"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/module/c/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/module/c/x;->b:Lcom/netease/cloudmusic/module/c/x;

    .line 131
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/cloudmusic/module/c/x;

    sget-object v1, Lcom/netease/cloudmusic/module/c/x;->a:Lcom/netease/cloudmusic/module/c/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/module/c/x;->b:Lcom/netease/cloudmusic/module/c/x;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/cloudmusic/module/c/x;->c:[Lcom/netease/cloudmusic/module/c/x;

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
    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/module/c/x;
    .locals 1

    .prologue
    .line 131
    const-class v0, Lcom/netease/cloudmusic/module/c/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/module/c/x;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/module/c/x;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/netease/cloudmusic/module/c/x;->c:[Lcom/netease/cloudmusic/module/c/x;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/module/c/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/module/c/x;

    return-object v0
.end method
