.class Lcom/netease/cloudmusic/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:[I

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>([ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 890
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/netease/cloudmusic/m;->a:[I

    .line 886
    iput-object p1, p0, Lcom/netease/cloudmusic/m;->a:[I

    .line 887
    iput-object p2, p0, Lcom/netease/cloudmusic/m;->b:Ljava/lang/String;

    .line 888
    return-void

    .line 890
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>([ILjava/lang/String;Lcom/netease/cloudmusic/i$1;)V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/m;-><init>([ILjava/lang/String;)V

    return-void
.end method
