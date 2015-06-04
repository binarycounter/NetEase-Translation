.class public final Lcom/netease/cloudmusic/i/j;
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
    .line 44
    const-string v0, "10.123.254.46"

    sput-object v0, Lcom/netease/cloudmusic/i/j;->a:Ljava/lang/String;

    .line 45
    const/16 v0, 0x1f90

    sput v0, Lcom/netease/cloudmusic/i/j;->b:I

    .line 46
    const-string v0, "10.123.254.46"

    sput-object v0, Lcom/netease/cloudmusic/i/j;->c:Ljava/lang/String;

    .line 47
    const/16 v0, 0x1fcf

    sput v0, Lcom/netease/cloudmusic/i/j;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
