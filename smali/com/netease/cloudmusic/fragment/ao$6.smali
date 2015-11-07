.class Lcom/netease/cloudmusic/fragment/ao$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ao;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ao;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ao;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Program;)V
    .locals 10

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    .line 248
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 249
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ao;->b(Lcom/netease/cloudmusic/fragment/ao;)Lcom/netease/cloudmusic/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/aj;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 251
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 253
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v6

    .line 254
    cmp-long v5, v6, v2

    if-nez v5, :cond_0

    .line 255
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ao;->j(Lcom/netease/cloudmusic/fragment/ao;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 256
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 257
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/ao;->k(Lcom/netease/cloudmusic/fragment/ao;)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/netease/cloudmusic/fragment/ao;->a(Lcom/netease/cloudmusic/fragment/ao;J)J

    goto :goto_0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ao;->b(Lcom/netease/cloudmusic/fragment/ao;)Lcom/netease/cloudmusic/adapter/aj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/aj;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/ao;->a(Lcom/netease/cloudmusic/fragment/ao;I)V

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ao;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->b(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ao;->g(Lcom/netease/cloudmusic/fragment/ao;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ao;->b(Lcom/netease/cloudmusic/fragment/ao;)Lcom/netease/cloudmusic/adapter/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/aj;->notifyDataSetChanged()V

    .line 267
    :goto_1
    return-void

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ao$6;->a:Lcom/netease/cloudmusic/fragment/ao;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ao;->a(Lcom/netease/cloudmusic/fragment/ao;Z)Z

    goto :goto_1
.end method
