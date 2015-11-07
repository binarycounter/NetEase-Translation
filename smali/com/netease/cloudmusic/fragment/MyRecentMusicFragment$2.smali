.class Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/cloudmusic/meta/MusicInfo;Z)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2$1;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
