.class Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2$1;->b:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2$1;->b:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2$1;->b:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;Ljava/util/List;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method
