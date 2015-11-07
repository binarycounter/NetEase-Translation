.class Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5$1;->b:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5$1;->b:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->C()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/d/a;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5$1;->b:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$5;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    .line 284
    return-void
.end method
