.class public final Lcom/netease/cloudmusic/i/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "music163.gzproxy.10155.com"

    sput-object v0, Lcom/netease/cloudmusic/i/i;->a:Ljava/lang/String;

    .line 53
    const/16 v0, 0x1f90

    sput v0, Lcom/netease/cloudmusic/i/i;->b:I

    .line 54
    const-string v0, "music163.gzproxy.10155.com"

    sput-object v0, Lcom/netease/cloudmusic/i/i;->c:Ljava/lang/String;

    .line 55
    const/16 v0, 0x1fcf

    sput v0, Lcom/netease/cloudmusic/i/i;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
