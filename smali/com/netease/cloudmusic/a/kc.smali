.class Lcom/netease/cloudmusic/a/kc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/a/jx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jx;Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kc;->c:Lcom/netease/cloudmusic/a/jx;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/kc;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput p3, p0, Lcom/netease/cloudmusic/a/kc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kc;->c:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kc;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ju;->a(Lcom/netease/cloudmusic/a/ju;Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/kc;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/kc;->c:Lcom/netease/cloudmusic/a/jx;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    :goto_0
    return-void

    .line 522
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/kc;->c:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ju;->b(Lcom/netease/cloudmusic/a/ju;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/kc;->c:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    const v4, 0x7f0c0373

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/kc;->c:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;ILjava/io/Serializable;)V

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kc;->c:Lcom/netease/cloudmusic/a/jx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->j()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/a/kc;->b:I

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;I)Landroid/os/Bundle;

    move-result-object v0

    .line 524
    iget-object v2, p0, Lcom/netease/cloudmusic/a/kc;->c:Lcom/netease/cloudmusic/a/jx;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/jx;->n:Lcom/netease/cloudmusic/a/ju;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/ju;->o:Landroid/content/Context;

    const-string v3, "playMusics"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0
.end method
