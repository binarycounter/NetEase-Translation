.class Lcom/netease/cloudmusic/fragment/hf$4;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/hf;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hf;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hf$4;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p2, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    const-string v0, "Kh4XPhAbEREXExc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/c/z;

    .line 137
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/z;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/z;->b()Ljava/lang/String;

    move-result-object v4

    .line 141
    sget-object v1, Lcom/netease/cloudmusic/c/z;->a:Lcom/netease/cloudmusic/c/z;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/netease/cloudmusic/c/z;->d:Lcom/netease/cloudmusic/c/z;

    if-ne v0, v1, :cond_7

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$4;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 143
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v1

    if-nez v1, :cond_4

    move v3, v5

    .line 145
    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 146
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$4;->a:Lcom/netease/cloudmusic/fragment/hf;

    iput-boolean v5, v0, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    goto :goto_1

    :cond_4
    move v3, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 150
    :cond_7
    sget-object v1, Lcom/netease/cloudmusic/c/z;->b:Lcom/netease/cloudmusic/c/z;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/netease/cloudmusic/c/z;->f:Lcom/netease/cloudmusic/c/z;

    if-ne v0, v1, :cond_d

    .line 151
    :cond_8
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf$4;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hf;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 152
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_9

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/z;->a()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    .line 153
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v3

    if-nez v3, :cond_a

    move v4, v5

    .line 154
    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_6
    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 155
    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hf$4;->a:Lcom/netease/cloudmusic/fragment/hf;

    iput-boolean v5, v1, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    goto :goto_4

    :cond_a
    move v4, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_c

    move v3, v2

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getLikedCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 160
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$4;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->o()V

    goto/16 :goto_0
.end method
