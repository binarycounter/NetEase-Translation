.class Lcom/netease/cloudmusic/fragment/ao$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ao;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ao;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ao;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

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
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->f(I)V

    .line 232
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->f()[Ljava/lang/Object;

    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/ao;->a(Lcom/netease/cloudmusic/fragment/ao;Ljava/util/Set;)Ljava/util/Set;

    .line 239
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/fragment/ao;->a(Lcom/netease/cloudmusic/fragment/ao;J)J

    .line 240
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/fragment/ao;->b(Lcom/netease/cloudmusic/fragment/ao;I)I

    .line 241
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
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ao;->m(Lcom/netease/cloudmusic/fragment/ao;)Lcom/netease/cloudmusic/fragment/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ao;->l(Lcom/netease/cloudmusic/fragment/ao;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/fragment/aq;->k(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ao;->a(Lcom/netease/cloudmusic/fragment/ao;I)V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$5;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ao;->f(Lcom/netease/cloudmusic/fragment/ao;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 226
    return-void
.end method
