.class Lcom/netease/cloudmusic/fragment/ap$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ap;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ap;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$8;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->h()[Ljava/lang/Object;

    move-result-object v1

    .line 280
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/util/List;

    .line 281
    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap$8;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 283
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap$8;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/adapter/al;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/adapter/al;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 285
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$8;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;Ljava/util/List;)V

    .line 286
    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$8;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;I)V

    .line 293
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$8;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ap;->b(Lcom/netease/cloudmusic/fragment/ap;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 298
    return-void
.end method
