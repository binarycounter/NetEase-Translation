.class Lcom/netease/cloudmusic/ui/ci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/k;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/ch;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/ch;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 623
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    if-eqz v0, :cond_3

    .line 625
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/mb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/mb;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 626
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->b:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicOtherEntry;->getId()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 628
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->c()V

    .line 636
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_6

    if-lez p3, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    iget v0, v0, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_4

    const v0, 0x7f0c00cd

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 641
    return-void

    .line 634
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ci;->a:Lcom/netease/cloudmusic/ui/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ch;->c:Lcom/netease/cloudmusic/ui/ce;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/ce;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/li;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/li;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 640
    :cond_4
    const v0, 0x7f0c00cc

    goto :goto_1

    :cond_5
    const v0, 0x7f0c00ca

    goto :goto_1

    :cond_6
    const v0, 0x7f0c00cb

    goto :goto_1
.end method
