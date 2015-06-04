.class Lcom/netease/cloudmusic/ui/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/bq;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ay;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ay;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/az;->a:Lcom/netease/cloudmusic/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    return v0
.end method
