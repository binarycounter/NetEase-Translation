.class Lcom/netease/cloudmusic/fragment/CommentFragment$14;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$14;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 1261
    if-nez p2, :cond_1

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1264
    :cond_1
    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1265
    const-string v1, "JA0XGxYe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1266
    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    .line 1267
    const-string v0, "KgwJFxoE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 1268
    if-eqz v0, :cond_0

    .line 1269
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    .line 1270
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v0

    .line 1271
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$14;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$14;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$14;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    .line 1272
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$14;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 1274
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$14;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$14;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method
