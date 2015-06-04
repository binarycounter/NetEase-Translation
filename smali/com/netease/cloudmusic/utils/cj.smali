.class public Lcom/netease/cloudmusic/utils/cj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "subscribedCount"

    sput-object v0, Lcom/netease/cloudmusic/utils/cj;->a:Ljava/lang/String;

    .line 55
    const-string v0, "subscribed"

    sput-object v0, Lcom/netease/cloudmusic/utils/cj;->b:Ljava/lang/String;

    .line 56
    const-string v0, "commentCount"

    sput-object v0, Lcom/netease/cloudmusic/utils/cj;->c:Ljava/lang/String;

    .line 57
    const-string v0, "praiseCount"

    sput-object v0, Lcom/netease/cloudmusic/utils/cj;->d:Ljava/lang/String;

    .line 58
    const-string v0, "praised"

    sput-object v0, Lcom/netease/cloudmusic/utils/cj;->e:Ljava/lang/String;

    .line 59
    const-string v0, "resourceId"

    sput-object v0, Lcom/netease/cloudmusic/utils/cj;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
