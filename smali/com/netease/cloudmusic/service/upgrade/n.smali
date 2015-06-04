.class public final enum Lcom/netease/cloudmusic/service/upgrade/n;
.super Ljava/lang/Enum;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/netease/cloudmusic/service/upgrade/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/netease/cloudmusic/service/upgrade/n;

.field public static final enum b:Lcom/netease/cloudmusic/service/upgrade/n;

.field public static final enum c:Lcom/netease/cloudmusic/service/upgrade/n;

.field public static final enum d:Lcom/netease/cloudmusic/service/upgrade/n;

.field public static final enum e:Lcom/netease/cloudmusic/service/upgrade/n;

.field public static final enum f:Lcom/netease/cloudmusic/service/upgrade/n;

.field public static final enum g:Lcom/netease/cloudmusic/service/upgrade/n;

.field public static final enum h:Lcom/netease/cloudmusic/service/upgrade/n;

.field private static final synthetic i:[Lcom/netease/cloudmusic/service/upgrade/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 178
    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/n;

    const-string v1, "start"

    invoke-direct {v0, v1, v3}, Lcom/netease/cloudmusic/service/upgrade/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->a:Lcom/netease/cloudmusic/service/upgrade/n;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/n;

    const-string v1, "add"

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/service/upgrade/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->b:Lcom/netease/cloudmusic/service/upgrade/n;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/n;

    const-string v1, "pause"

    invoke-direct {v0, v1, v5}, Lcom/netease/cloudmusic/service/upgrade/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->c:Lcom/netease/cloudmusic/service/upgrade/n;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/n;

    const-string v1, "resume"

    invoke-direct {v0, v1, v6}, Lcom/netease/cloudmusic/service/upgrade/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->d:Lcom/netease/cloudmusic/service/upgrade/n;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/n;

    const-string v1, "destroy"

    invoke-direct {v0, v1, v7}, Lcom/netease/cloudmusic/service/upgrade/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->e:Lcom/netease/cloudmusic/service/upgrade/n;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/n;

    const-string v1, "cancel"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->f:Lcom/netease/cloudmusic/service/upgrade/n;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/n;

    const-string v1, "complete"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->g:Lcom/netease/cloudmusic/service/upgrade/n;

    new-instance v0, Lcom/netease/cloudmusic/service/upgrade/n;

    const-string v1, "resumefrominterrupt"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/service/upgrade/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->h:Lcom/netease/cloudmusic/service/upgrade/n;

    .line 177
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/netease/cloudmusic/service/upgrade/n;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->a:Lcom/netease/cloudmusic/service/upgrade/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->b:Lcom/netease/cloudmusic/service/upgrade/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->c:Lcom/netease/cloudmusic/service/upgrade/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->d:Lcom/netease/cloudmusic/service/upgrade/n;

    aput-object v1, v0, v6

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/n;->e:Lcom/netease/cloudmusic/service/upgrade/n;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/n;->f:Lcom/netease/cloudmusic/service/upgrade/n;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/n;->g:Lcom/netease/cloudmusic/service/upgrade/n;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/netease/cloudmusic/service/upgrade/n;->h:Lcom/netease/cloudmusic/service/upgrade/n;

    aput-object v2, v0, v1

    sput-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->i:[Lcom/netease/cloudmusic/service/upgrade/n;

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/netease/cloudmusic/service/upgrade/n;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/service/upgrade/n;

    return-object v0
.end method

.method public static values()[Lcom/netease/cloudmusic/service/upgrade/n;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/netease/cloudmusic/service/upgrade/n;->i:[Lcom/netease/cloudmusic/service/upgrade/n;

    invoke-virtual {v0}, [Lcom/netease/cloudmusic/service/upgrade/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/service/upgrade/n;

    return-object v0
.end method
