.class Lcom/netease/cloudmusic/service/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/service/ag;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/ag;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1938
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ah;->b:Lcom/netease/cloudmusic/service/ag;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/ah;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1941
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ah;->b:Lcom/netease/cloudmusic/service/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/ag;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/ah;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/Object;ZI)V

    .line 1942
    return-void
.end method
