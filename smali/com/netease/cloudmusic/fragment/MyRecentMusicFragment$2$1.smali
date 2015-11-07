.class Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;->a(ILcom/netease/cloudmusic/meta/MusicInfo;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2$1;->b:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2$1;->b:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2$1;->b:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V

    .line 84
    return-void
.end method
