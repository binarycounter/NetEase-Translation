.class Lcom/netease/cloudmusic/fragment/an$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/an$8;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/an$8;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/an$8;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 285
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$8;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$8;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 289
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    .line 291
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$8;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->h(Lcom/netease/cloudmusic/fragment/an;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 293
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$8;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/an$8;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;I)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$8;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/fragment/an;->c:Z

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$8;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 302
    :goto_1
    return-void

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$8$1;->b:Lcom/netease/cloudmusic/fragment/an$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$8;->a:Lcom/netease/cloudmusic/fragment/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/cloudmusic/fragment/an;->d:Z

    goto :goto_1
.end method
