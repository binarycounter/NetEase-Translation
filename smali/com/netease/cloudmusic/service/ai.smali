.class Lcom/netease/cloudmusic/service/ai;
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
    .line 1948
    iput-object p1, p0, Lcom/netease/cloudmusic/service/ai;->b:Lcom/netease/cloudmusic/service/ag;

    iput-object p2, p0, Lcom/netease/cloudmusic/service/ai;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/netease/cloudmusic/service/ai;->b:Lcom/netease/cloudmusic/service/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/ag;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/ai;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/Object;ZI)V

    .line 1952
    return-void
.end method
