.class Lcom/netease/cloudmusic/fragment/pa;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMatch(Z)V

    .line 189
    sget-object v1, Lcom/netease/cloudmusic/aj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    sget-object v1, Lcom/netease/cloudmusic/aj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicMatchProcess(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto :goto_0

    .line 197
    :cond_3
    sget-object v1, Lcom/netease/cloudmusic/aj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const-string v1, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicMatchProcess(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto :goto_0

    .line 204
    :cond_5
    sget-object v1, Lcom/netease/cloudmusic/aj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicMatchProcess(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    goto :goto_0

    .line 209
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto/16 :goto_0

    .line 211
    :cond_7
    sget-object v1, Lcom/netease/cloudmusic/aj;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const-string v1, "UPGRADE_BROADCAST_PROCESS_OUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "GET_LI_MY_MUSICINFO_INFO_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMatch(Z)V

    .line 215
    const-string v1, "UPGRADE_BROADCAST_PROCESS_OUT_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const-string v1, "UPGRADE_BROADCAST_PROCESS_INFO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicUpgradeProcess(Ljava/lang/String;)V

    .line 220
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 218
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    const-string v1, "GET_LI_MY_MUSICINFO_INFO"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setLocalMusicUpgradeProcess(Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pa;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto/16 :goto_0
.end method
