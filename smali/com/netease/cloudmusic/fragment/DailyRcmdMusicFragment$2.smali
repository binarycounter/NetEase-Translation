.class Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 7

    .prologue
    .line 179
    new-instance v0, Lcom/netease/cloudmusic/c/l;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2$1;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$2;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    const/4 v3, 0x4

    .line 188
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlg()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/c/l;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/m;IJLjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/l;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 189
    return-void
.end method
