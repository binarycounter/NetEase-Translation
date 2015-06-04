.class Lcom/netease/cloudmusic/activity/lz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/at;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ly;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ly;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lz;->a:Lcom/netease/cloudmusic/activity/ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 2

    .prologue
    .line 719
    if-eqz p1, :cond_0

    .line 720
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lz;->a:Lcom/netease/cloudmusic/activity/ly;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lz;->a:Lcom/netease/cloudmusic/activity/ly;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ly;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 721
    const v0, 0x7f0c03c9

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 723
    :cond_0
    return-void
.end method
