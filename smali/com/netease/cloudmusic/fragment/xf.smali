.class Lcom/netease/cloudmusic/fragment/xf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xf;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/xf;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xf;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/nk;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/xh;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xf;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/xf;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/xf;->b:Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/a/nk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/a/nk;->j()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/xh;-><init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/xh;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 143
    const-string v0, "d11c4"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
