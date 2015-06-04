.class Lcom/netease/cloudmusic/utils/y;
.super Lorg/apache/http/message/AbstractHttpMessage;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/w;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/utils/w;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/y;->a:Lcom/netease/cloudmusic/utils/w;

    invoke-direct {p0}, Lorg/apache/http/message/AbstractHttpMessage;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/utils/w;Lcom/netease/cloudmusic/utils/x;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/utils/y;-><init>(Lcom/netease/cloudmusic/utils/w;)V

    return-void
.end method


# virtual methods
.method public getProtocolVersion()Lorg/apache/http/ProtocolVersion;
    .locals 1

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
