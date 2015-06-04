.class Lcom/netease/cloudmusic/fragment/ib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ia;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ia;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ib;->a:Lcom/netease/cloudmusic/fragment/ia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ib;->a:Lcom/netease/cloudmusic/fragment/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ib;->a:Lcom/netease/cloudmusic/fragment/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ib;->a:Lcom/netease/cloudmusic/fragment/ia;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ia;->a:Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindRecommendNewMusicFragment;->a()V

    goto :goto_0
.end method
