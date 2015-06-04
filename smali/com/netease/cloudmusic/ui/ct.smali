.class Lcom/netease/cloudmusic/ui/ct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/bz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/ui/cn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/cn;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ct;->b:Lcom/netease/cloudmusic/ui/cn;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ct;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ct;->b:Lcom/netease/cloudmusic/ui/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ct;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ct;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 323
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ct;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v4

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ct;->b:Lcom/netease/cloudmusic/ui/cn;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/cn;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ct;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v7

    .line 322
    invoke-static/range {v1 .. v7}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;JJLandroid/content/Intent;Z)V

    .line 324
    return-void

    .line 323
    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method
