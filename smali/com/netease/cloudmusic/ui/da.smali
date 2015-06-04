.class Lcom/netease/cloudmusic/ui/da;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

.field private b:Lcom/netease/cloudmusic/meta/MusicInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 1

    .prologue
    .line 680
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/da;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    .line 681
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 682
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/da;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 683
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 687
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/da;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->K(J)Z

    move-result v0

    .line 688
    if-eqz v0, :cond_0

    aget-object v1, p1, v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 689
    new-instance v1, Lcom/netease/cloudmusic/d/j;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/da;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v4}, Lcom/netease/cloudmusic/d/j;-><init>(Landroid/content/Context;Z)V

    new-array v2, v4, [Ljava/lang/Long;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/da;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/d/j;->a(Ljava/util/List;)V

    .line 691
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 696
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c00ca

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/da;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/da;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/da;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/da;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c05d0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 701
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/da;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/da;->a:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MyPrivateCloudActivity;->m()V

    .line 706
    :cond_0
    return-void

    .line 696
    :cond_1
    const v0, 0x7f0c00cb

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 678
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/da;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 678
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/da;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
