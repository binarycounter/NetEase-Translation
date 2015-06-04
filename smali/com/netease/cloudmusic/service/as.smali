.class Lcom/netease/cloudmusic/service/as;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 2306
    iput-object p1, p0, Lcom/netease/cloudmusic/service/as;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2309
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoCLose time up"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(I)V

    .line 2311
    iget-object v0, p0, Lcom/netease/cloudmusic/service/as;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;Z)V

    .line 2312
    return-void
.end method
