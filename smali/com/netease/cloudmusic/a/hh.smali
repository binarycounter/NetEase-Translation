.class Lcom/netease/cloudmusic/a/hh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic c:Lcom/netease/cloudmusic/a/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/netease/cloudmusic/a/hh;->c:Lcom/netease/cloudmusic/a/hd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/hh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/a/hh;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/netease/cloudmusic/a/hh;->c:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v7, p0, Lcom/netease/cloudmusic/a/hh;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v8, 0x0

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/hh;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/a/hh;->c:Lcom/netease/cloudmusic/a/hd;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    const v5, 0x7f0c0370

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/netease/cloudmusic/a/hh;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    invoke-static {v0, v7, v8, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 538
    :cond_0
    return-void
.end method
