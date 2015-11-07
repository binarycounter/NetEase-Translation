.class Lcom/netease/cloudmusic/service/i;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3441
    iput-object p1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3442
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3443
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const v5, 0x7f0702f9

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 3447
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 3448
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3956
    :cond_0
    :goto_0
    return-void

    .line 3452
    :cond_1
    const/4 v0, 0x0

    .line 3453
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_2

    .line 3454
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    .line 3456
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x35

    if-eq v1, v2, :cond_3

    .line 3457
    const-string v1, "FQICCyoVBjMHABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FQICCxwCPCQABx4cAlgkDRcbFh5O"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3459
    :cond_3
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 3951
    if-eqz v0, :cond_0

    .line 3952
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    goto :goto_0

    .line 3461
    :sswitch_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 3462
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3463
    if-ne v1, v11, :cond_4

    .line 3464
    const-string v1, "Il9VQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3466
    :cond_4
    const-string v1, "Il9SSg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3467
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_5

    .line 3468
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3471
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->L(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3474
    :sswitch_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3475
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3476
    if-ne v1, v11, :cond_6

    .line 3477
    const-string v1, "Il9VQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3479
    :cond_6
    const-string v1, "Il9SSg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3480
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_7

    .line 3481
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3484
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_8

    move v0, v8

    :goto_1
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v8, :cond_9

    :goto_2
    invoke-static {v1, v0, v8}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;ZZ)V

    goto/16 :goto_0

    :cond_8
    move v0, v9

    goto :goto_1

    :cond_9
    move v8, v9

    goto :goto_2

    .line 3487
    :sswitch_2
    const-string v1, "FQICCyoVBjMHABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FSIiKyYzOwgjIjw9XjoANjdeSA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3488
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 3489
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3490
    if-ne v1, v8, :cond_c

    .line 3491
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "NQICCxsRBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "NgUKAg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3492
    const-string v1, "Il9VQQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3499
    :cond_a
    :goto_3
    const-string v1, "FQICCyoVBjMHABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FSIiKyYzOwgjIjw9XjoANjdeS1w="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3500
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_b

    .line 3501
    const-string v1, "FQICCyoVBjMHABc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FSIiKyYzOwgjIjw9XjoANjdeSg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3502
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3505
    :cond_b
    const-string v0, "FQICCyoVBjMHABc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FSIiKyYzOwgjIjw9XjoANjdeTVw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3506
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3507
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_e

    move v0, v8

    :goto_4
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ne v2, v8, :cond_f

    :goto_5
    invoke-static {v1, v0, v8}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;ZZ)V

    goto/16 :goto_0

    .line 3493
    :cond_c
    if-ne v1, v10, :cond_d

    .line 3494
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "MgcHFRwE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "NgUKAg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3495
    const-string v1, "Il9VQA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 3496
    :cond_d
    if-ne v1, v11, :cond_a

    .line 3497
    const-string v1, "Il9VQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move v0, v9

    .line 3507
    goto :goto_4

    :cond_f
    move v8, v9

    goto :goto_5

    .line 3511
    :sswitch_3
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3512
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3513
    if-ne v1, v8, :cond_12

    .line 3514
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "NQICCxsRBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "NgUKAg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3515
    const-string v1, "Il9VQQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3522
    :cond_10
    :goto_6
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_11

    .line 3523
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3526
    :cond_11
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3527
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p1, Landroid/os/Message;->arg2:I

    if-ne v1, v8, :cond_14

    :goto_7
    invoke-static {v0, v8}, Lcom/netease/cloudmusic/service/PlayService;->e(Lcom/netease/cloudmusic/service/PlayService;Z)V

    goto/16 :goto_0

    .line 3516
    :cond_12
    if-ne v1, v10, :cond_13

    .line 3517
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "MgcHFRwE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "NgUKAg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3518
    const-string v1, "Il9VQA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 3519
    :cond_13
    if-ne v1, v11, :cond_10

    .line 3520
    const-string v1, "Il9VQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move v8, v9

    .line 3527
    goto :goto_7

    .line 3531
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->M(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3534
    :sswitch_5
    const-string v1, "Il9SSg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3535
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v1

    if-nez v1, :cond_18

    .line 3536
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 3537
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3538
    if-ne v1, v8, :cond_17

    .line 3539
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "NQICCxsRBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "NQ8WARw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3540
    const-string v1, "Il9VQQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3545
    :cond_15
    :goto_8
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_16

    .line 3546
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3549
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->n(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/i$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/service/i$1;-><init>(Lcom/netease/cloudmusic/service/i;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3541
    :cond_17
    if-ne v1, v10, :cond_15

    .line 3542
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "MgcHFRwE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "NQ8WARw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3543
    const-string v1, "Il9VQA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 3557
    :cond_18
    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 3558
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3559
    if-ne v1, v8, :cond_1b

    .line 3560
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "NQICCxsRBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "NQICCw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3561
    const-string v1, "IlpQQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3566
    :cond_19
    :goto_9
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 3567
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3570
    :cond_1a
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->n(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/service/i$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/service/i$2;-><init>(Lcom/netease/cloudmusic/service/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 3562
    :cond_1b
    if-ne v1, v10, :cond_19

    .line 3563
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "MgcHFRwE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "NQICCw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3564
    const-string v1, "Il9VQA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 3580
    :sswitch_6
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 3581
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_1c

    .line 3582
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3584
    :cond_1c
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-eq v1, v8, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    .line 3587
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3588
    if-ne v0, v10, :cond_1d

    .line 3589
    const-string v0, "Il9VQEg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3590
    const-string v0, "JgIKERI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "MgcHFRwE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "NQICCxQfECA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v5, v2}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3594
    :cond_1d
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;I)I

    .line 3595
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NQICCzQfECA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->O(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 3596
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->O(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v9, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3597
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 3598
    if-eqz v0, :cond_0

    .line 3599
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->O(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IJ)V

    .line 3600
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3604
    :sswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->Q(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3607
    :cond_1e
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 3608
    if-eqz v1, :cond_20

    .line 3610
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->A()I

    move-result v0

    if-ne v0, v10, :cond_1f

    .line 3611
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    .line 3615
    :goto_a
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2, v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 3616
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->P(Lcom/netease/cloudmusic/service/PlayService;)V

    .line 3617
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x35

    iget-object v3, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v3}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v2, v3, v9, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3613
    :cond_1f
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->y()I

    move-result v0

    goto :goto_a

    .line 3619
    :cond_20
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3620
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3621
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-instance v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    invoke-static {v0, v1, v9}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    goto/16 :goto_0

    .line 3627
    :sswitch_8
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;I)V

    goto/16 :goto_0

    .line 3630
    :sswitch_9
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 3631
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 3632
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 3636
    :sswitch_a
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 3637
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPrivateCloudSong()Z

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

    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 3638
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSongUserId()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->k()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_21

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_21
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3639
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070541

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3638
    :goto_b
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 3639
    :cond_22
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    .line 3640
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/PlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070542

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->getNickName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 3644
    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 3645
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 3646
    if-eqz v2, :cond_0

    aget-object v1, v0, v8

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v1, v0, v10

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3649
    iget-object v3, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v4, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    aget-object v1, v0, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v2, v1}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)I

    move-result v1

    invoke-static {v3, v1}, Lcom/netease/cloudmusic/service/PlayService;->e(Lcom/netease/cloudmusic/service/PlayService;I)I

    .line 3650
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v3, 0x35

    iget-object v4, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v4}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v3, v4, v9, v5}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    .line 3652
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->y(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v3

    if-ne v1, v3, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentfilesize()J

    move-result-wide v4

    long-to-int v1, v4

    aget-object v0, v0, v11

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 3653
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 3654
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3656
    :cond_23
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v3

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentMd5()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(JILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3657
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentMd5()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3662
    :sswitch_c
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->A()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 3665
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 3666
    if-eqz v1, :cond_0

    .line 3669
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 3670
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 3671
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v9, v1, v9, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZLjava/lang/Boolean;ZZ)V

    .line 3672
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v8}, Lcom/netease/cloudmusic/service/PlayService;->f(Lcom/netease/cloudmusic/service/PlayService;Z)Z

    goto/16 :goto_0

    .line 3676
    :sswitch_d
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v10

    .line 3677
    if-eqz v10, :cond_0

    .line 3683
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-eq v0, v8, :cond_27

    .line 3684
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->i(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3685
    if-eqz v0, :cond_24

    .line 3686
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;-><init>()V

    .line 3687
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setResourceId(J)V

    .line 3688
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/ResourceInfo;->setCommentCount(I)V

    .line 3689
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v2, 0x10

    invoke-static {v0, v2, v9, v9, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3692
    :cond_24
    const/4 v6, 0x4

    .line 3693
    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMatchedMusicId()J

    move-result-wide v4

    move v7, v8

    .line 3710
    :goto_c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_25

    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/cloudmusic/service/d;->a(JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3713
    :cond_25
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3714
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/service/d;->cancel(Z)Z

    .line 3717
    :cond_26
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-instance v1, Lcom/netease/cloudmusic/service/d;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v3, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct/range {v1 .. v7}, Lcom/netease/cloudmusic/service/d;-><init>(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Context;JIZ)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/service/d;)Lcom/netease/cloudmusic/service/d;

    .line 3718
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    if-ne v0, v8, :cond_28

    .line 3719
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/d;->a(Lcom/netease/cloudmusic/meta/Program;)V

    .line 3723
    :goto_d
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 3695
    :cond_27
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    .line 3696
    if-eqz v1, :cond_0

    .line 3699
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3700
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

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

    .line 3708
    :goto_e
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    move v7, v0

    move v6, v8

    goto/16 :goto_c

    .line 3721
    :cond_28
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->R(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/d;

    move-result-object v0

    invoke-virtual {v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/service/d;->a(J)V

    goto :goto_d

    .line 3726
    :sswitch_e
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget v0, p1, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 3729
    :sswitch_f
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->S(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3732
    :sswitch_10
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3735
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/k;->b(I)V

    goto/16 :goto_0

    .line 3738
    :sswitch_11
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 3741
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 3742
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3743
    if-ne v0, v8, :cond_2a

    .line 3744
    const-string v0, "Il9VQUo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3749
    :cond_29
    :goto_f
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/k;->a(I)V

    goto/16 :goto_0

    .line 3745
    :cond_2a
    if-ne v0, v10, :cond_29

    .line 3746
    const-string v0, "Il9VQEs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_f

    .line 3752
    :sswitch_12
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3753
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3754
    if-ne v1, v10, :cond_2d

    .line 3755
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "MgcHFRwE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    const-string v4, "KQcIFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v2, v5, v3}, Lcom/netease/cloudmusic/service/PlayService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3759
    :cond_2b
    :goto_10
    const-string v1, "KBsQGxovHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3760
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3761
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_2c

    .line 3762
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3765
    :cond_2c
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_2e

    .line 3766
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->J(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/k;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/k;->b(I)V

    goto/16 :goto_0

    .line 3756
    :cond_2d
    if-ne v1, v8, :cond_2b

    .line 3757
    const-string v1, "Il9VQUg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_10

    .line 3768
    :cond_2e
    new-instance v1, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 3769
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->setId(J)V

    .line 3770
    const-string v2, "MB0GACYZEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 3771
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2f

    .line 3772
    new-instance v0, Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;-><init>()V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCloudSong(Lcom/netease/cloudmusic/meta/PrivateCloudSong;)V

    .line 3773
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCloudSong()Lcom/netease/cloudmusic/meta/PrivateCloudSong;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PrivateCloudSong;->setUserId(J)V

    .line 3775
    :cond_2f
    new-instance v0, Lcom/netease/cloudmusic/c/af;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/service/i$3;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/service/i$3;-><init>(Lcom/netease/cloudmusic/service/i;)V

    invoke-direct {v0, v2, v9, v3, v8}, Lcom/netease/cloudmusic/c/af;-><init>(Landroid/content/Context;ZLcom/netease/cloudmusic/c/ag;Z)V

    new-array v2, v8, [Lcom/netease/cloudmusic/meta/MusicInfo;

    aput-object v1, v2, v9

    .line 3779
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/c/af;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 3785
    :sswitch_13
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3786
    const-string v1, "JA0XGxYeKzYBFgAaFQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 3787
    if-ne v1, v8, :cond_30

    .line 3788
    const-string v1, "Il9VQUs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 3790
    :cond_30
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v1

    if-nez v1, :cond_31

    .line 3791
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Landroid/content/Intent;)V

    .line 3794
    :cond_31
    const-string v1, "KBsQGxovHSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3795
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->c(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    .line 3796
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    .line 3797
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/netease/cloudmusic/c/z;->e:Lcom/netease/cloudmusic/c/z;

    .line 3798
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BDEnOCZBKw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/z;->a(Ljava/lang/String;)V

    .line 3799
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/service/i$4;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/service/i$4;-><init>(Lcom/netease/cloudmusic/service/i;Lcom/netease/cloudmusic/meta/Program;)V

    invoke-static {v1, v0, v3}, Lcom/netease/cloudmusic/c/x;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/z;Lcom/netease/cloudmusic/c/y;)V

    goto/16 :goto_0

    .line 3797
    :cond_32
    sget-object v0, Lcom/netease/cloudmusic/c/z;->c:Lcom/netease/cloudmusic/c/z;

    goto :goto_11

    .line 3820
    :sswitch_14
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_33

    .line 3821
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v1

    .line 3822
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/netease/cloudmusic/utils/aq;->setVolume(FF)V

    .line 3823
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3824
    const/16 v0, 0x1f

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/i;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 3827
    :cond_33
    invoke-virtual {p0, v11}, Lcom/netease/cloudmusic/service/i;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 3831
    :sswitch_15
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->a()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_34

    .line 3832
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v1

    .line 3833
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/netease/cloudmusic/utils/aq;->setVolume(FF)V

    .line 3834
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3835
    const/16 v0, 0x20

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 3838
    :cond_34
    const/4 v0, 0x6

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/i;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 3842
    :sswitch_16
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_35

    .line 3843
    invoke-virtual {p0, v8}, Lcom/netease/cloudmusic/service/i;->sendEmptyMessage(I)Z

    .line 3845
    :cond_35
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 3846
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/aq;->a()F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    add-float/2addr v0, v1

    .line 3847
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->C()Lcom/netease/cloudmusic/utils/aq;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/netease/cloudmusic/utils/aq;->setVolume(FF)V

    .line 3848
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/service/i;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3849
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->k(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/service/i;

    move-result-object v0

    const/16 v1, 0x21

    invoke-virtual {v0, v1, v9, v9}, Lcom/netease/cloudmusic/service/i;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/cloudmusic/service/i;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 3854
    :sswitch_17
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x6c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/b/b;->m()Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/b/b;->l()Lorg/cybergarage/upnp/Device;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/b/b;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/b/b;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v9, v9, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3857
    :sswitch_18
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->p()V

    goto/16 :goto_0

    .line 3860
    :sswitch_19
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/cybergarage/upnp/Device;

    .line 3861
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->n(Lcom/netease/cloudmusic/service/PlayService;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/service/i$5;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/service/i$5;-><init>(Lcom/netease/cloudmusic/service/i;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3868
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->A()I

    move-result v1

    if-ne v1, v10, :cond_41

    .line 3869
    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->T(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    .line 3871
    :goto_12
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v2

    if-nez v2, :cond_36

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/b/b;->c()Z

    move-result v2

    if-eqz v2, :cond_37

    .line 3872
    :cond_36
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v2, v9}, Lcom/netease/cloudmusic/service/PlayService;->h(Lcom/netease/cloudmusic/service/PlayService;Z)V

    .line 3876
    :goto_13
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/utils/b/b;->a(Lorg/cybergarage/upnp/Device;)V

    .line 3877
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    .line 3878
    if-eqz v0, :cond_0

    .line 3881
    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->c(I)I

    .line 3882
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->L(Lcom/netease/cloudmusic/service/PlayService;)V

    goto/16 :goto_0

    .line 3874
    :cond_37
    const/4 v2, 0x5

    invoke-static {v2}, Lcom/netease/cloudmusic/service/PlayService;->b(I)I

    goto :goto_13

    .line 3885
    :sswitch_1a
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->d()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v8, :cond_38

    :goto_14
    mul-int/lit8 v1, v8, 0x5

    add-int/2addr v0, v1

    .line 3886
    if-gez v0, :cond_39

    .line 3891
    :goto_15
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/utils/b/b;->a(I)Z

    goto/16 :goto_0

    .line 3885
    :cond_38
    const/4 v8, -0x1

    goto :goto_14

    .line 3888
    :cond_39
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/b/b;->e()I

    move-result v1

    if-le v0, v1, :cond_40

    .line 3889
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->e()I

    move-result v9

    goto :goto_15

    .line 3894
    :sswitch_1b
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/b/b;->a(I)Z

    goto/16 :goto_0

    .line 3897
    :sswitch_1c
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x71

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/utils/b/b;->d()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/utils/b/b;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3900
    :sswitch_1d
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 3901
    if-eqz v1, :cond_0

    .line 3904
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->A()I

    move-result v0

    if-ne v0, v8, :cond_3a

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->y()I

    move-result v0

    .line 3905
    :goto_16
    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getDuration()I

    move-result v1

    invoke-static {v2, v0, v1, v8}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIZ)V

    goto/16 :goto_0

    .line 3904
    :cond_3a
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->f()I

    move-result v0

    goto :goto_16

    .line 3908
    :sswitch_1e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v8, :cond_3b

    .line 3909
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    iget-object v2, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/b/b;->a(Landroid/content/Context;Lcom/netease/cloudmusic/utils/b/c;)V

    goto/16 :goto_0

    .line 3911
    :cond_3b
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->z()Lcom/netease/cloudmusic/utils/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/b/b;->n()V

    goto/16 :goto_0

    .line 3915
    :sswitch_1f
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 3916
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 3917
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/PlayService;->b(Lcom/netease/cloudmusic/service/PlayService;)I

    move-result v1

    if-eq v1, v8, :cond_0

    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v4, v1, v9

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 3918
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v3

    .line 3919
    iget-object v1, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentMd5(Ljava/lang/String;)V

    .line 3920
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v4, v1, v8

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 3921
    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v0, v0, v10

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentBitRate(I)V

    .line 3922
    invoke-static {}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/d/a;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 3923
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    if-eq v3, v0, :cond_0

    .line 3924
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/16 v1, 0x3a

    const/4 v2, 0x0

    invoke-static {v0, v1, v9, v9, v2}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IIILjava/lang/Object;)V

    goto/16 :goto_0

    .line 3929
    :sswitch_20
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    .line 3930
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 3931
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 3934
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    if-gt v3, v0, :cond_3e

    .line 3935
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 3936
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->x()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 3937
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v5

    if-eq v1, v5, :cond_3d

    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v5, 0x4e200

    if-le v1, v5, :cond_3c

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v1

    const v5, 0xf3e58

    if-ne v1, v5, :cond_3c

    :cond_3d
    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto/16 :goto_0

    .line 3943
    :cond_3e
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCurrentBitRate()I

    move-result v0

    if-ne v3, v0, :cond_3f

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3944
    :cond_3f
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 3945
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->h()I

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->c(I)I

    .line 3946
    iget-object v0, p0, Lcom/netease/cloudmusic/service/i;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, v9, v9}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;ZLjava/lang/Boolean;ZZ)V

    goto/16 :goto_0

    :cond_40
    move v9, v0

    goto/16 :goto_15

    :cond_41
    move v1, v9

    goto/16 :goto_12

    :cond_42
    move v0, v8

    goto/16 :goto_e

    .line 3459
    nop

    nop

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
        0x10 -> :sswitch_d
        0x11 -> :sswitch_e
        0x12 -> :sswitch_f
        0x15 -> :sswitch_10
        0x16 -> :sswitch_11
        0x1b -> :sswitch_12
        0x1c -> :sswitch_13
        0x1f -> :sswitch_14
        0x20 -> :sswitch_15
        0x21 -> :sswitch_16
        0x33 -> :sswitch_7
        0x35 -> :sswitch_b
        0x37 -> :sswitch_a
        0x3a -> :sswitch_1f
        0x3b -> :sswitch_9
        0x6b -> :sswitch_c
        0x6d -> :sswitch_17
        0x6e -> :sswitch_19
        0x6f -> :sswitch_1b
        0x70 -> :sswitch_1a
        0x71 -> :sswitch_1c
        0x74 -> :sswitch_1d
        0x75 -> :sswitch_1e
        0x76 -> :sswitch_18
        0x77 -> :sswitch_20
    .end sparse-switch
.end method
