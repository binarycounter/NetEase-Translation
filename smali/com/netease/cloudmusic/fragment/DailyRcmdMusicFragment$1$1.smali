.class Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a()V

    goto :goto_0
.end method
