.class public final enum Lcom/netease/cloudmusic/ui/br;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/ui/br;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/ui/br;

.field public static final enum b:Lcom/netease/cloudmusic/ui/br;

.field public static final enum c:Lcom/netease/cloudmusic/ui/br;

.field public static final enum d:Lcom/netease/cloudmusic/ui/br;

.field public static final enum e:Lcom/netease/cloudmusic/ui/br;

.field public static final enum f:Lcom/netease/cloudmusic/ui/br;

.field public static final enum g:Lcom/netease/cloudmusic/ui/br;

.field private static final synthetic h:[Lcom/netease/cloudmusic/ui/br;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 307
    new-instance v0, Lcom/netease/cloudmusic/ui/br;

    const-string v1, "Lrc_Reset"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/ui/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/br;->a:Lcom/netease/cloudmusic/ui/br;

    new-instance v0, Lcom/netease/cloudmusic/ui/br;

    const-string v1, "Lrc_Not_Collected"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/ui/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/br;->b:Lcom/netease/cloudmusic/ui/br;

    new-instance v0, Lcom/netease/cloudmusic/ui/br;

    const-string v1, "Lrc_No_Local"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/ui/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/br;->c:Lcom/netease/cloudmusic/ui/br;

    new-instance v0, Lcom/netease/cloudmusic/ui/br;

    const-string v1, "Lrc_No_Lyrics"

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/ui/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/br;->d:Lcom/netease/cloudmusic/ui/br;

    new-instance v0, Lcom/netease/cloudmusic/ui/br;

    const-string v1, "Lrc_Loading"

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/ui/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/br;->e:Lcom/netease/cloudmusic/ui/br;

    new-instance v0, Lcom/netease/cloudmusic/ui/br;

    const-string v1, "Lrc_Showing"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/br;->f:Lcom/netease/cloudmusic/ui/br;

    new-instance v0, Lcom/netease/cloudmusic/ui/br;

    const-string v1, "Lrc_Loading_Error"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/br;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/br;->g:Lcom/netease/cloudmusic/ui/br;

    .line 306
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/netease/cloudmusic/ui/br;

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->a:Lcom/netease/cloudmusic/ui/br;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->b:Lcom/netease/cloudmusic/ui/br;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->c:Lcom/netease/cloudmusic/ui/br;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->d:Lcom/netease/cloudmusic/ui/br;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/ui/br;->e:Lcom/netease/cloudmusic/ui/br;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/ui/br;->f:Lcom/netease/cloudmusic/ui/br;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/cloudmusic/ui/br;->g:Lcom/netease/cloudmusic/ui/br;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/ui/br;->h:[Lcom/netease/cloudmusic/ui/br;

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
    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/br;
    .locals 1

    .prologue
    .line 306
    const-class v0, Lcom/netease/cloudmusic/ui/br;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/br;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/ui/br;
    .locals 1

    .prologue
    .line 306
    sget-object v0, Lcom/netease/cloudmusic/ui/br;->h:[Lcom/netease/cloudmusic/ui/br;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/ui/br;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/ui/br;

    return-object v0
.end method
