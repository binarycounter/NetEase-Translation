.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v8, -0x1

    const-wide/16 v6, -0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 108
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTMgNjcmAD0wISYzPAQgJDc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    const-string v0, "LwEBLRAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 110
    const-string v0, "LwEBLQ0JBCA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 111
    const-string v3, "NRwMFQsVBzY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {p2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 112
    const-string v3, "KA8b"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v8, 0x0

    invoke-virtual {p2, v3, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 113
    if-eq v0, v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ce;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cd;

    .line 118
    iget-object v10, v0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v10

    cmp-long v10, v10, v4

    if-nez v10, :cond_b

    .line 119
    const/4 v1, 0x4

    iput v1, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    .line 120
    long-to-float v1, v6

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v1, v10

    iget-object v10, v0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v1, v10

    long-to-float v10, v8

    div-float/2addr v1, v10

    float-to-int v1, v1

    iput v1, v0, Lcom/netease/cloudmusic/activity/cd;->d:I

    move v0, v2

    :goto_2
    move v1, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ce;->notifyDataSetChanged()V

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "LwEBLQ0JBCA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 129
    const-string v3, "LwEBLQoEFTEL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v3, 0x20

    shr-long/2addr v4, v3

    long-to-int v4, v4

    .line 130
    const-string v3, "LwEBLRAU"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 131
    if-ne v0, v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ce;->l()Ljava/util/List;

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

    check-cast v0, Lcom/netease/cloudmusic/activity/cd;

    .line 136
    iget-object v8, v0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v8

    cmp-long v8, v8, v6

    if-nez v8, :cond_a

    .line 137
    if-ne v4, v10, :cond_6

    .line 138
    iput v1, v0, Lcom/netease/cloudmusic/activity/cd;->d:I

    .line 139
    iput v10, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    .line 140
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Lcom/netease/cloudmusic/service/download/e;->f(J)Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-result-object v3

    .line 141
    if-nez v3, :cond_5

    .line 142
    const/4 v3, 0x3

    iput v3, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    :cond_4
    :goto_4
    move v0, v2

    :goto_5
    move v3, v0

    .line 151
    goto :goto_3

    .line 144
    :cond_5
    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cd;->a:Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    goto :goto_4

    .line 146
    :cond_6
    const/4 v3, 0x4

    if-eq v4, v3, :cond_4

    .line 147
    const/4 v3, 0x3

    iput v3, v0, Lcom/netease/cloudmusic/activity/cd;->e:I

    goto :goto_4

    .line 152
    :cond_7
    if-ne v4, v10, :cond_9

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/e/c;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/RecordView;->a(Z)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->e(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 157
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->f(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 159
    :cond_9
    if-eqz v3, :cond_0

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ce;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ce;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_a
    move v0, v3

    goto :goto_5

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method
