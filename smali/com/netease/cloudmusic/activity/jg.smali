.class Lcom/netease/cloudmusic/activity/jg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jg;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 148
    const-string v0, "change_type_key"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 149
    const-string v0, "change_ids_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 150
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/jg;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v2, v1, v0}, Lcom/netease/cloudmusic/fragment/du;->a(ILjava/util/HashSet;)V

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/jg;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)Lcom/netease/cloudmusic/fragment/du;

    move-result-object v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    invoke-interface {v2, v1, v0}, Lcom/netease/cloudmusic/fragment/du;->a(ILjava/util/HashSet;)V

    .line 158
    :cond_1
    return-void
.end method
