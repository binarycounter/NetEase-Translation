.class Lcom/netease/cloudmusic/fragment/si;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/bz;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/si;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Lcom/netease/cloudmusic/fragment/so;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->a:Lcom/netease/cloudmusic/fragment/so;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Lcom/netease/cloudmusic/fragment/so;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->c:Lcom/netease/cloudmusic/fragment/so;

    if-ne v0, v1, :cond_2

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/si;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c04dc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 305
    :cond_1
    :goto_0
    return-void

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Lcom/netease/cloudmusic/fragment/so;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->e:Lcom/netease/cloudmusic/fragment/so;

    if-ne v0, v1, :cond_1

    .line 292
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 293
    const/4 v5, 0x0

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 295
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    if-nez v5, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShowMiGuIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    move v5, v4

    .line 297
    goto :goto_1

    .line 300
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/si;->b:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;ZZ)V

    goto :goto_0
.end method
