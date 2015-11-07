.class Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$2;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 127
    const-string v0, "KQcQBiYTHCQABBcmBA01Cw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 128
    const-string v0, "KQcQBiYTHCQABBcmGRA2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 129
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$2;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v3

    .line 131
    if-eqz v3, :cond_0

    .line 132
    invoke-interface {v3, v2, v0}, Lcom/netease/cloudmusic/fragment/al;->a(ILjava/util/HashSet;)V

    .line 129
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 135
    :cond_1
    return-void
.end method
