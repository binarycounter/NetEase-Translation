.class Lcom/netease/cloudmusic/fragment/qd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const v2, 0x7f0c00a2

    const/4 v3, 0x1

    .line 326
    const-string v0, "d171"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/a/iq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/a/iq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/iq;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 345
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/a/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/iq;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Ljava/util/List;)Ljava/util/List;

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_4

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->g(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->f(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/a/iq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/iq;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qd;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->k(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    const/4 v4, 0x2

    new-instance v5, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v6, -0x2

    const-string v8, ""

    const/16 v9, 0x13

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0
.end method
