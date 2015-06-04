.class Lcom/netease/cloudmusic/service/an;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/am;)V
    .locals 0

    .prologue
    .line 2043
    iput-object p1, p0, Lcom/netease/cloudmusic/service/an;->a:Lcom/netease/cloudmusic/service/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2046
    iget-object v0, p0, Lcom/netease/cloudmusic/service/an;->a:Lcom/netease/cloudmusic/service/am;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/am;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZLjava/lang/Boolean;ZZ)V

    .line 2047
    return-void
.end method
