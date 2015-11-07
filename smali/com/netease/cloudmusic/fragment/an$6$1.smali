.class Lcom/netease/cloudmusic/fragment/an$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/an$6;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/an$6;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/an$6;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->a()V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/an;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->a:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 210
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v2

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->h(Lcom/netease/cloudmusic/fragment/an;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/de;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/an;->a(Lcom/netease/cloudmusic/fragment/an;I)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/fragment/an;->c:Z

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 223
    :goto_1
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$6$1;->b:Lcom/netease/cloudmusic/fragment/an$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/an$6;->a:Lcom/netease/cloudmusic/fragment/an;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/cloudmusic/fragment/an;->d:Z

    goto :goto_1
.end method
