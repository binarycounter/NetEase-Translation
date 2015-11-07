.class final Lcom/netease/cloudmusic/service/download/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/download/DownloadService;

.field private b:I

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/download/DownloadService;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/service/download/k;->a:Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p2, p0, Lcom/netease/cloudmusic/service/download/k;->b:I

    .line 44
    iput-object p3, p0, Lcom/netease/cloudmusic/service/download/k;->c:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/service/download/k;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/netease/cloudmusic/service/download/k;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/service/download/k;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/service/download/k;->c:Ljava/lang/Object;

    return-object v0
.end method
