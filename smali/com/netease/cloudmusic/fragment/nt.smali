.class Lcom/netease/cloudmusic/fragment/nt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MusicListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MusicListFragment;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nt;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nt;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/nt;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a(Lcom/netease/cloudmusic/fragment/MusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;IIILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    .line 46
    return-void
.end method
