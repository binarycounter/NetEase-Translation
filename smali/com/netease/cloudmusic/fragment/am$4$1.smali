.class Lcom/netease/cloudmusic/fragment/am$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/am$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/am$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/am$4;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->a:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/am;->a()V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 195
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMV;

    .line 197
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getId()J

    move-result-wide v2

    .line 198
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->a:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 199
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/am;->j(Lcom/netease/cloudmusic/fragment/am;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 201
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/am;->k(Lcom/netease/cloudmusic/fragment/am;)J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMV;->getCurrentFileSize()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;J)J

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/af;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;I)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/am;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->a:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/HashSet;)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->g(Lcom/netease/cloudmusic/fragment/am;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/am;->b(Lcom/netease/cloudmusic/fragment/am;)Lcom/netease/cloudmusic/adapter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/af;->notifyDataSetChanged()V

    .line 211
    :goto_1
    return-void

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/am$4$1;->b:Lcom/netease/cloudmusic/fragment/am$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/am$4;->a:Lcom/netease/cloudmusic/fragment/am;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/am;->a(Lcom/netease/cloudmusic/fragment/am;Z)Z

    goto :goto_1
.end method
