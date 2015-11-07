.class Lcom/netease/cloudmusic/fragment/am$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/am;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/am;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/am;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MV;)V
    .locals 10

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    .line 255
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 258
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 260
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getId()J

    move-result-wide v6

    .line 261
    cmp-long v5, v6, v2

    if-nez v5, :cond_0

    .line 262
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/am;->j(Lcom/netease/cloudmusic/fragment/am;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 264
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/am;->k(Lcom/netease/cloudmusic/fragment/am;)J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCurrentFileSize()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;J)J

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/af;->getCount()I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;I)V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->g(Lcom/netease/cloudmusic/fragment/am;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->notifyDataSetChanged()V

    .line 274
    :goto_1
    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$6;->a:Lcom/netease/cloudmusic/fragment/am;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;Z)Z

    goto :goto_1
.end method
