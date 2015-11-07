.class Lcom/netease/cloudmusic/fragment/CommentFragment$13;
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
    .line 1213
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1216
    if-nez p2, :cond_1

    .line 1255
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    const-string v0, "Kh4XPhAbEREXExc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/c/z;

    .line 1220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1223
    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/z;->b()Ljava/lang/String;

    move-result-object v3

    .line 1224
    sget-object v4, Lcom/netease/cloudmusic/c/z;->a:Lcom/netease/cloudmusic/c/z;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/netease/cloudmusic/c/z;->d:Lcom/netease/cloudmusic/c/z;

    if-ne v0, v4, :cond_a

    .line 1225
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 1227
    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v4

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 1228
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    .line 1229
    if-eqz v0, :cond_8

    .line 1231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLatestLikedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 1232
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 1237
    :goto_3
    if-nez v1, :cond_4

    .line 1238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLatestLikedUsers()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1250
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1226
    goto :goto_1

    .line 1227
    :cond_6
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 1241
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$13;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->p(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLatestLikedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1242
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 1244
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    .line 1245
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 1252
    :cond_a
    sget-object v1, Lcom/netease/cloudmusic/c/z;->b:Lcom/netease/cloudmusic/c/z;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/c/z;->f:Lcom/netease/cloudmusic/c/z;

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :cond_b
    move v1, v2

    goto :goto_3
.end method
