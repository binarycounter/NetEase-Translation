.class Lcom/netease/cloudmusic/fragment/an$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/an;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/an;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->f(I)V

    .line 264
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->e()[Ljava/lang/Object;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    aget-object v0, v1, v3

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;Ljava/util/Set;)Ljava/util/Set;

    .line 274
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/an;->b(Lcom/netease/cloudmusic/fragment/an;I)I

    .line 275
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 242
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/an;->b(Lcom/netease/cloudmusic/fragment/an;Z)Z

    .line 244
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 245
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;I)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->j(Lcom/netease/cloudmusic/fragment/an;)Lcom/netease/cloudmusic/fragment/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/an;->i(Lcom/netease/cloudmusic/fragment/an;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/fragment/aq;->k(I)V

    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KBsQGxovHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 249
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 250
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "KBsQGxovHSE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 251
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v2, v0, v1}, Lcom/netease/cloudmusic/fragment/an;->b(J)V

    .line 253
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$7;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->e(Lcom/netease/cloudmusic/fragment/an;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 258
    return-void
.end method
