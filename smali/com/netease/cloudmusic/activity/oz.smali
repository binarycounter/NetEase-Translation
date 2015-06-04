.class Lcom/netease/cloudmusic/activity/oz;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "download_update_progress_action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    const-string v0, "job_id_key"

    const-wide/16 v4, -0x1

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 107
    const-string v0, "job_type_key"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 108
    const-string v3, "current_progress_key"

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 109
    const-string v3, "total_size_key"

    const-wide/16 v8, 0x0

    invoke-virtual {p2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 110
    if-eq v0, v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/pr;

    .line 115
    iget-object v10, v0, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_b

    .line 116
    iput v12, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    .line 117
    long-to-float v1, v6

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v1, v10

    iget-object v10, v0, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v1, v10

    long-to-float v10, v8

    div-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v0, Lcom/netease/cloudmusic/activity/pr;->d:I

    move v0, v2

    :goto_2
    move v1, v0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-eqz v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->notifyDataSetChanged()V

    goto :goto_0

    .line 124
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "download_state_change_action"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "job_type_key"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 126
    const-string v3, "job_state_key"

    invoke-virtual {p2, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 127
    const-string v3, "job_id_key"

    const-wide/16 v6, -0x1

    invoke-virtual {p2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 128
    if-ne v0, v2, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/pr;

    .line 133
    iget-object v8, v0, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_a

    .line 134
    if-ne v4, v10, :cond_6

    .line 135
    iput v1, v0, Lcom/netease/cloudmusic/activity/pr;->d:I

    .line 136
    iput v10, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    .line 137
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/service/download/d;->f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    const/4 v3, 0x5

    iput v3, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    :cond_4
    :goto_4
    move v0, v2

    :goto_5
    move v3, v0

    .line 148
    goto :goto_3

    .line 141
    :cond_5
    iget-object v0, v0, Lcom/netease/cloudmusic/activity/pr;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    goto :goto_4

    .line 143
    :cond_6
    if-eq v4, v12, :cond_4

    .line 144
    const/4 v3, 0x5

    iput v3, v0, Lcom/netease/cloudmusic/activity/pr;->e:I

    goto :goto_4

    .line 149
    :cond_7
    if-ne v4, v10, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/c/c;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->f(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    :cond_9
    if-eqz v3, :cond_0

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oz;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method
