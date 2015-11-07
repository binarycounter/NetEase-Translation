.class Lcom/netease/cloudmusic/fragment/ap$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ap$6;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ap$6;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap$6;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$6$1;->a:Lcom/netease/cloudmusic/fragment/ap$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$6$1;->a:Lcom/netease/cloudmusic/fragment/ap$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$6;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 204
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$6$1;->a:Lcom/netease/cloudmusic/fragment/ap$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$6;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$6$1;->a:Lcom/netease/cloudmusic/fragment/ap$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$6;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->d_()V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$6$1;->a:Lcom/netease/cloudmusic/fragment/ap$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$6;->a:Lcom/netease/cloudmusic/fragment/ap;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;I)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$6$1;->a:Lcom/netease/cloudmusic/fragment/ap$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$6;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->c(Lcom/netease/cloudmusic/fragment/ap;)V

    .line 210
    return-void
.end method
