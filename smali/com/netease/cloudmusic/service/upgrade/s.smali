.class public final enum Lcom/netease/cloudmusic/service/upgrade/s;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/service/upgrade/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum b:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum c:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum d:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum e:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum f:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum g:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum h:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum i:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum j:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum k:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum l:Lcom/netease/cloudmusic/service/upgrade/s;

.field public static final enum m:Lcom/netease/cloudmusic/service/upgrade/s;

.field private static final synthetic n:[Lcom/netease/cloudmusic/service/upgrade/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "wait"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->a:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "pause"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->b:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "resume"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->c:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "complete"

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->d:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "delete"

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->e:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "upgrading"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->f:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "failure"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->g:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "failidentify"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->h:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "failserver"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->i:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "failfileoprate"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->j:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "failapi"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->k:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "failfiledelete"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->l:Lcom/netease/cloudmusic/service/upgrade/s;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/s;

    const-string v1, "failExcepetion"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->m:Lcom/netease/cloudmusic/service/upgrade/s;

    .line 124
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/netease/cloudmusic/service/upgrade/s;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->a:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->b:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->c:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->d:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/s;->e:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/s;->f:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/s;->g:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/s;->h:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/s;->i:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/s;->j:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/s;->k:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/s;->l:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/s;->m:Lcom/netease/cloudmusic/service/upgrade/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->n:[Lcom/netease/cloudmusic/service/upgrade/s;

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
    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/s;
    .locals 1

    .prologue
    .line 128
    :try_start_0
    invoke-static {p0}, Lcom/netease/cloudmusic/service/upgrade/s;->valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->g:Lcom/netease/cloudmusic/service/upgrade/s;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/s;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/s;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/service/upgrade/s;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/s;->n:[Lcom/netease/cloudmusic/service/upgrade/s;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/service/upgrade/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/service/upgrade/s;

    return-object v0
.end method
