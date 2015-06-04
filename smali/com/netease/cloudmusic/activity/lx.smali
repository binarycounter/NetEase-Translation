.class Lcom/netease/cloudmusic/activity/lx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/bz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lx;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/lx;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lx;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 701
    :goto_0
    return-void

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lx;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lx;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lx;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lx;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
