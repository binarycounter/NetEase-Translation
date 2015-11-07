.class Lcom/netease/cloudmusic/fragment/PlayListFragment$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(ZLjava/util/HashSet;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/HashSet;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;ZLjava/util/HashSet;)V
    .locals 0

    .prologue
    .line 634
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->a:Z

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    if-lez p1, :cond_0

    .line 641
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->a:Z

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isSubscribed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->b:Ljava/util/HashSet;

    sget-object v2, Lcom/netease/cloudmusic/fragment/fl;->d:Lcom/netease/cloudmusic/fragment/fl;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->b:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->A()V

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListFragment$14;->c:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->k(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V

    goto :goto_0
.end method
