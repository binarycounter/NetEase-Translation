.class Lcom/netease/cloudmusic/fragment/ap$7$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ap$7;->b(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ap$7;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap$7;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getDownloadingRes()Ljava/io/Serializable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/download/DownloadService;->c(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 231
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v1

    .line 233
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/adapter/al;->a(Ljava/util/Collection;)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/al;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 236
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    .line 238
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/Identifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/al;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;I)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$7$1;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->c(Lcom/netease/cloudmusic/fragment/ap;)V

    .line 245
    return-void
.end method
