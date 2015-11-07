.class Lcom/netease/cloudmusic/fragment/am$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/am;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalMV;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/am;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMV;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->f(I)V

    .line 227
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->g()[Ljava/lang/Object;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;Ljava/util/Set;)Ljava/util/Set;

    .line 234
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;J)J

    .line 235
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;I)I

    .line 236
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMV;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMV;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->m(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/fragment/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->l(Lcom/netease/cloudmusic/fragment/am;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/fragment/aq;->k(I)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;I)V

    .line 244
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$5;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->f(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 249
    return-void
.end method
