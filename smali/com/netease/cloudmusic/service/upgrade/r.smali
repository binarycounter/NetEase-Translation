.class public final enum Lcom/netease/cloudmusic/service/upgrade/r;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/service/upgrade/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/service/upgrade/r;

.field public static final enum b:Lcom/netease/cloudmusic/service/upgrade/r;

.field private static final synthetic c:[Lcom/netease/cloudmusic/service/upgrade/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/r;

    const-string v1, "TOTAL_MUSIC_UPGRADE"

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/r;

    const-string v1, "ONE_MUSIC_UPGRADE"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/service/upgrade/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/r;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    .line 135
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/netease/cloudmusic/service/upgrade/r;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/r;->b:Lcom/netease/cloudmusic/service/upgrade/r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/r;->c:[Lcom/netease/cloudmusic/service/upgrade/r;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/r;
    .locals 1

    .prologue
    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/r;->valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/r;->a:Lcom/netease/cloudmusic/service/upgrade/r;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/r;
    .locals 1

    .prologue
    .line 135
    const-class v0, Lcom/netease/cloudmusic/service/upgrade/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/r;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/service/upgrade/r;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/r;->c:[Lcom/netease/cloudmusic/service/upgrade/r;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/service/upgrade/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/service/upgrade/r;

    return-object v0
.end method
