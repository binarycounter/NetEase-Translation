.class Lcom/netease/cloudmusic/a/lj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

.field final synthetic c:Lcom/netease/cloudmusic/a/kk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/kk;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/PrivateMessageDetail;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/netease/cloudmusic/a/lj;->c:Lcom/netease/cloudmusic/a/kk;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/lj;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p3, p0, Lcom/netease/cloudmusic/a/lj;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 384
    const-string v0, "f124"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lj;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 388
    :cond_0
    const-string v0, "click"

    .line 389
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c0324

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "private"

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/a/lj;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "song"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/netease/cloudmusic/a/lj;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 388
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/a/lj;->c:Lcom/netease/cloudmusic/a/kk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    iget-object v7, p0, Lcom/netease/cloudmusic/a/lj;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/lj;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/a/lj;->c:Lcom/netease/cloudmusic/a/kk;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/kk;->H:Lcom/netease/cloudmusic/a/kg;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/kg;->o:Landroid/content/Context;

    const v5, 0x7f0c0372

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/netease/cloudmusic/a/lj;->b:Lcom/netease/cloudmusic/meta/PrivateMessageDetail;

    .line 391
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/PrivateMessageDetail;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    .line 390
    invoke-static {v0, v7, v8, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0
.end method
