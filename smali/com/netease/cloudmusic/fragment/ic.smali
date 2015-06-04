.class Lcom/netease/cloudmusic/fragment/ic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/if;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ic;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 7

    .prologue
    .line 253
    new-instance v0, Lcom/netease/cloudmusic/d/p;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ic;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/id;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/fragment/id;-><init>(Lcom/netease/cloudmusic/fragment/ic;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    const/4 v3, 0x4

    .line 262
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/d/p;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/q;IJLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/p;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 263
    return-void
.end method
