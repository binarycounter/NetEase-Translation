.class Lcom/netease/cloudmusic/service/bp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3066
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3067
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3068
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v7, 0x6

    const v5, 0x7f0c0326

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3072
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3073
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3476
    :cond_0
    :goto_0
    return-void

    .line 3077
    :cond_1
    const/4 v0, 0x0

    .line 3078
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 3079
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 3081
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x35

    if-eq v1, v2, :cond_3

    .line 3082
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlayerHandler,action:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3084
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 3471
    if-eqz v0, :cond_0

    .line 3472
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    goto :goto_0

    .line 3086
    :sswitch_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3087
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3088
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 3089
    const-string v1, "g161"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3091
    :cond_4
    const-string v1, "g118"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3092
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3093
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3096
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3099
    :sswitch_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3100
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3101
    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 3102
    const-string v1, "g161"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3104
    :cond_6
    const-string v1, "g118"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3105
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_7

    .line 3106
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3109
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_8

    move v0, v8

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->e(Lcom/netease/cloudmusic/service/PlayService;Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v9

    goto :goto_1

    .line 3112
    :sswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLAY_COMMAND.NEXT,1"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3113
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 3114
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3115
    if-ne v1, v8, :cond_b

    .line 3116
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "playbar"

    aput-object v4, v3, v9

    const-string v4, "skip"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    const-string v1, "g163"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3124
    :cond_9
    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PLAY_COMMAND.NEXT,2,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "action_source"

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3125
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_a

    .line 3126
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLAY_COMMAND.NEXT,3"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3127
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3130
    :cond_a
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->q()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAY_COMMAND.NEXT,4,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3131
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3132
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_d

    move v0, v8

    :goto_3
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v8, :cond_e

    :goto_4
    invoke-static {v1, v0, v8}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZZ)V

    goto/16 :goto_0

    .line 3118
    :cond_b
    if-ne v1, v6, :cond_c

    .line 3119
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "widget"

    aput-object v4, v3, v9

    const-string v4, "skip"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3120
    const-string v1, "g162"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 3121
    :cond_c
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 3122
    const-string v1, "g161"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move v0, v9

    .line 3132
    goto :goto_3

    :cond_e
    move v8, v9

    goto :goto_4

    .line 3136
    :sswitch_3
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3137
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3138
    if-ne v1, v8, :cond_11

    .line 3139
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "playbar"

    aput-object v4, v3, v9

    const-string v4, "skip"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3140
    const-string v1, "g163"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3147
    :cond_f
    :goto_5
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3148
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3151
    :cond_10
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3152
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v8, :cond_13

    :goto_6
    invoke-static {v0, v8}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;Z)V

    goto/16 :goto_0

    .line 3141
    :cond_11
    if-ne v1, v6, :cond_12

    .line 3142
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "widget"

    aput-object v4, v3, v9

    const-string v4, "skip"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3143
    const-string v1, "g162"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 3144
    :cond_12
    const/4 v2, 0x3

    if-ne v1, v2, :cond_f

    .line 3145
    const-string v1, "g161"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move v8, v9

    .line 3152
    goto :goto_6

    .line 3156
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->K(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3159
    :sswitch_5
    const-string v1, "g118"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3160
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v1

    if-nez v1, :cond_17

    .line 3161
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 3162
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3163
    if-ne v1, v8, :cond_16

    .line 3164
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "playbar"

    aput-object v4, v3, v9

    const-string v4, "pause"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3165
    const-string v1, "g163"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3170
    :cond_14
    :goto_7
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_15

    .line 3171
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3174
    :cond_15
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->u(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/bq;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/service/bq;-><init>(Lcom/netease/cloudmusic/service/bp;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3166
    :cond_16
    if-ne v1, v6, :cond_14

    .line 3167
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "widget"

    aput-object v4, v3, v9

    const-string v4, "pause"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    const-string v1, "g162"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 3182
    :cond_17
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 3183
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3184
    if-ne v1, v8, :cond_1a

    .line 3185
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "playbar"

    aput-object v4, v3, v9

    const-string v4, "play"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    const-string v1, "g431"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3191
    :cond_18
    :goto_8
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_19

    .line 3192
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3195
    :cond_19
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->u(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/br;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/br;-><init>(Lcom/netease/cloudmusic/service/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3187
    :cond_1a
    if-ne v1, v6, :cond_18

    .line 3188
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "widget"

    aput-object v4, v3, v9

    const-string v4, "play"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    const-string v1, "g162"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 3205
    :sswitch_6
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 3206
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 3207
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3209
    :cond_1b
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-eq v1, v8, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-eq v1, v7, :cond_0

    .line 3212
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3213
    if-ne v0, v6, :cond_1c

    .line 3214
    const-string v0, "g1621"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3215
    const-string v0, "click"

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "widget"

    aput-object v3, v2, v9

    const-string v3, "playmode"

    aput-object v3, v2, v8

    invoke-virtual {v1, v5, v2}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    :cond_1c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->i(Lcom/netease/cloudmusic/service/PlayService;I)I

    .line 3220
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playMode"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->M(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3221
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->M(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v9, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3222
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 3223
    if-eqz v0, :cond_0

    .line 3224
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->M(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IJ)V

    .line 3225
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->N(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3229
    :sswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->O(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 3232
    :cond_1d
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 3233
    if-eqz v1, :cond_1f

    .line 3235
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_35

    .line 3236
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v0

    if-eq v0, v8, :cond_1e

    .line 3237
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    .line 3242
    :goto_9
    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 3243
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->N(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 3244
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->s(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v2, v3, v9, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3239
    :cond_1e
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->x(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    goto :goto_9

    .line 3246
    :cond_1f
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 3247
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bv;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3248
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-instance v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    invoke-static {v0, v1, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    goto/16 :goto_0

    .line 3254
    :sswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;I)V

    goto/16 :goto_0

    .line 3257
    :sswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 3258
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3259
    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_20

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3260
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3259
    :goto_a
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 3260
    :cond_21
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3261
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c00fb

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getNickName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 3265
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 3266
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 3267
    if-eqz v2, :cond_0

    aget-object v1, v0, v8

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v6

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3270
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    aget-object v1, v0, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/service/PlayService;->g(Lcom/netease/cloudmusic/service/PlayService;I)I

    .line 3271
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v3, 0x35

    iget-object v4, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v4}, Lcom/netease/cloudmusic/service/PlayService;->s(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v3, v4, v9, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3273
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->s(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v4

    long-to-int v1, v4

    const/4 v3, 0x3

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 3274
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v2

    invoke-static {v0, v1, v8, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/Object;ZI)V

    goto/16 :goto_0

    .line 3278
    :sswitch_b
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->t()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 3281
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 3282
    if-eqz v1, :cond_0

    .line 3285
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 3286
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 3287
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1, v9, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZLjava/lang/Boolean;ZZ)V

    .line 3288
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/service/PlayService;->g(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    goto/16 :goto_0

    .line 3292
    :sswitch_c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v10

    .line 3293
    if-eqz v10, :cond_0

    .line 3299
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-eq v0, v8, :cond_25

    .line 3300
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3301
    if-eqz v0, :cond_22

    .line 3302
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;-><init>()V

    .line 3303
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setResourceId(J)V

    .line 3304
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setCommentCount(I)V

    .line 3305
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x10

    invoke-static {v0, v2, v9, v9, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3308
    :cond_22
    const/4 v6, 0x4

    .line 3309
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    move v7, v8

    .line 3326
    :goto_b
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bh;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/cloudmusic/service/bh;->a(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3329
    :cond_23
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3330
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/service/bh;->cancel(Z)Z

    .line 3333
    :cond_24
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-instance v1, Lcom/netease/cloudmusic/service/bh;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/service/bh;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;JIZ)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/service/bh;)Lcom/netease/cloudmusic/service/bh;

    .line 3334
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-ne v0, v8, :cond_26

    .line 3335
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bh;->a(Lcom/netease/cloudmusic/meta/Program;)V

    .line 3339
    :goto_c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bh;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 3311
    :cond_25
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 3312
    if-eqz v1, :cond_0

    .line 3315
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3316
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v9

    .line 3324
    :goto_d
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    move v7, v0

    move v6, v8

    goto/16 :goto_b

    .line 3337
    :cond_26
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bh;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/bh;->a(J)V

    goto :goto_c

    .line 3342
    :sswitch_d
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 3345
    :sswitch_e
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->Q(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3348
    :sswitch_f
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 3351
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bv;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bv;->b(I)V

    goto/16 :goto_0

    .line 3354
    :sswitch_10
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bv;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 3357
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 3358
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3359
    if-ne v0, v8, :cond_28

    .line 3360
    const-string v0, "g1633"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3365
    :cond_27
    :goto_e
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bv;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bv;->a(I)V

    goto/16 :goto_0

    .line 3361
    :cond_28
    if-ne v0, v6, :cond_27

    .line 3362
    const-string v0, "g1622"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 3368
    :sswitch_11
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3369
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3370
    if-ne v1, v6, :cond_2b

    .line 3371
    const-string v1, "click"

    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "widget"

    aput-object v4, v3, v9

    const-string v4, "like"

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3375
    :cond_29
    :goto_f
    const-string v1, "music_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3376
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3377
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 3378
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3381
    :cond_2a
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-ne v1, v7, :cond_2c

    .line 3382
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->F(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bv;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/bv;->b(I)V

    goto/16 :goto_0

    .line 3372
    :cond_2b
    if-ne v1, v8, :cond_29

    .line 3373
    const-string v1, "g1631"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 3384
    :cond_2c
    new-instance v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 3385
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 3386
    const-string v2, "user_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3387
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2d

    .line 3388
    new-instance v0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V

    .line 3389
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->setUserId(J)V

    .line 3391
    :cond_2d
    new-instance v0, Lcom/netease/cloudmusic/d/ar;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/service/bs;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/service/bs;-><init>(Lcom/netease/cloudmusic/service/bp;)V

    invoke-direct {v0, v2, v9, v3, v8}, Lcom/netease/cloudmusic/d/ar;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/d/at;Z)V

    new-array v2, v8, [Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v1, v2, v9

    .line 3395
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 3401
    :sswitch_12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3402
    const-string v1, "action_source"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3403
    if-ne v1, v8, :cond_2e

    .line 3404
    const-string v1, "g1632"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 3406
    :cond_2e
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v1

    if-nez v1, :cond_2f

    .line 3407
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3410
    :cond_2f
    const-string v1, "music_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3411
    iget-object v2, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    .line 3412
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 3413
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/netease/cloudmusic/d/ai;->e:Lcom/netease/cloudmusic/d/ai;

    .line 3414
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A_DJ_1_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ai;->a(Ljava/lang/String;)V

    .line 3415
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/service/bt;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/service/bt;-><init>(Lcom/netease/cloudmusic/service/bp;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-static {v1, v0, v3}, Lcom/netease/cloudmusic/d/ag;->a(Landroid/content/Context;Lcom/netease/cloudmusic/d/ai;Lcom/netease/cloudmusic/d/ah;)V

    goto/16 :goto_0

    .line 3413
    :cond_30
    sget-object v0, Lcom/netease/cloudmusic/d/ai;->c:Lcom/netease/cloudmusic/d/ai;

    goto :goto_10

    .line 3436
    :sswitch_13
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_31

    .line 3437
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v1

    .line 3438
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/netease/cloudmusic/utils/bj;->setVolume(FF)V

    .line 3439
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3440
    const/16 v0, 0x1f

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/bp;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 3443
    :cond_31
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bp;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 3447
    :sswitch_14
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_32

    .line 3448
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v1

    .line 3449
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/netease/cloudmusic/utils/bj;->setVolume(FF)V

    .line 3450
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3451
    const/16 v0, 0x20

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/bp;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 3454
    :cond_32
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v7, v0, v1}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bp;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 3458
    :sswitch_15
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_33

    .line 3459
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/service/bp;->sendEmptyMessage(I)Z

    .line 3461
    :cond_33
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3462
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bj;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    .line 3463
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->u()Lcom/netease/cloudmusic/utils/bj;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/netease/cloudmusic/utils/bj;->setVolume(FF)V

    .line 3464
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/bp;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3465
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bp;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/bp;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v9, v9}, Lcom/netease/cloudmusic/service/bp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/bp;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_34
    move v0, v8

    goto/16 :goto_d

    :cond_35
    move v0, v9

    goto/16 :goto_9

    .line 3084
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_8
        0x3 -> :sswitch_4
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_1
        0x9 -> :sswitch_6
        0xd -> :sswitch_5
        0x10 -> :sswitch_c
        0x11 -> :sswitch_d
        0x12 -> :sswitch_e
        0x15 -> :sswitch_f
        0x16 -> :sswitch_10
        0x1b -> :sswitch_11
        0x1c -> :sswitch_12
        0x1f -> :sswitch_13
        0x20 -> :sswitch_14
        0x21 -> :sswitch_15
        0x33 -> :sswitch_7
        0x35 -> :sswitch_a
        0x37 -> :sswitch_9
        0x6b -> :sswitch_b
    .end sparse-switch
.end method
