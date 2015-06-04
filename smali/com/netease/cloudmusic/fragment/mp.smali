.class Lcom/netease/cloudmusic/fragment/mp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/fragment/mp;->a:I

    .line 78
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/fragment/mp;->b:I

    .line 79
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/fragment/mp;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
