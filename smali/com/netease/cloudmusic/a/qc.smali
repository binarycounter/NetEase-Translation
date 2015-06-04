.class Lcom/netease/cloudmusic/a/qc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic c:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic d:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ZLcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lcom/netease/cloudmusic/a/qc;->d:Lcom/netease/cloudmusic/a/pe;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/a/qc;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/a/qc;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p4, p0, Lcom/netease/cloudmusic/a/qc;->c:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 456
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/qc;->a:Z

    if-eqz v0, :cond_1

    .line 457
    const-string v0, "e1121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 461
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qc;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qc;->d:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v7, p0, Lcom/netease/cloudmusic/a/qc;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v8, 0x0

    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/qc;->c:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/a/qc;->d:Lcom/netease/cloudmusic/a/pe;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v4}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c0370

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/netease/cloudmusic/a/qc;->c:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 463
    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    .line 462
    invoke-static {v0, v7, v8, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 465
    :cond_0
    return-void

    .line 459
    :cond_1
    const-string v0, "e114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
