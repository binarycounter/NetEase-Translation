.class Lcom/netease/cloudmusic/fragment/lr;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lr;->b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    .line 1027
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 1028
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 1032
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lr;->b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;)Lcom/netease/cloudmusic/fragment/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/li;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/lr;->a:Ljava/util/Set;

    .line 1033
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lr;->a:Ljava/util/Set;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/f/n;->b(Ljava/util/Collection;Z)Z

    .line 1036
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1024
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/lr;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lr;->b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/lr;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->a(Ljava/util/Set;)Z

    .line 1045
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lr;->b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 1046
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lr;->b:Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c012f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1024
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/lr;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
