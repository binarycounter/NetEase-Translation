.class Lcom/netease/cloudmusic/fragment/wc;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/io/File;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    .line 502
    const v0, 0x7f0c0015

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 503
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/fragment/wc;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 504
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    .line 508
    const/4 v0, 0x0

    .line 509
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)I

    move-result v1

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->f:I

    if-ne v1, v2, :cond_0

    .line 510
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 512
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->m(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 513
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->n(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 514
    if-nez v0, :cond_1

    .line 515
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 543
    :goto_0
    return-object v0

    :cond_1
    move-object v7, v0

    .line 518
    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/wc;->b:J

    .line 519
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->a:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->c:Ljava/lang/String;

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->f:I

    if-ne v0, v1, :cond_3

    .line 522
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/wc;->b:J

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/netease/cloudmusic/c/e;->a(JLjava/lang/String;JLjava/lang/String;)Z

    move-result v0

    .line 523
    if-eqz v0, :cond_2

    .line 524
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->c(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Program;->setName(Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/cloudmusic/meta/Program;->setCoverUrl(Ljava/lang/String;)V

    .line 526
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->d(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/Program;->setIntroduction(Ljava/lang/String;)V

    .line 528
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 530
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 531
    const-string v1, "radioName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->d:Ljava/lang/String;

    .line 532
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/wc;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/k;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->e:Ljava/io/File;

    .line 533
    const-string v1, "musicIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->f:Ljava/util/ArrayList;

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 536
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 537
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 538
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 542
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->o(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->g:Ljava/util/ArrayList;

    .line 543
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->p(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->e:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->k(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->f:I

    if-ne v0, v1, :cond_2

    .line 550
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0616

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 553
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/aj;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 554
    const-string v1, "program"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->l(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 555
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 593
    :cond_0
    :goto_1
    return-void

    .line 550
    :cond_1
    const v0, 0x7f0c0617

    goto :goto_0

    .line 558
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "radioId"

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 561
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;-><init>()V

    .line 562
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wc;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFileName(Ljava/lang/String;)V

    .line 563
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wc;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setFilePath(Ljava/lang/String;)V

    .line 564
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wc;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setName(Ljava/lang/String;)V

    .line 565
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wc;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setIntroduction(Ljava/lang/String;)V

    .line 566
    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/wc;->b:J

    invoke-virtual {v1, v4, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCoverDocId(J)V

    .line 567
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wc;->f:Ljava/util/ArrayList;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wc;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 568
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/wc;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setSongIds(Ljava/util/ArrayList;)V

    .line 570
    :cond_3
    new-instance v4, Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/Radio;-><init>()V

    .line 571
    invoke-virtual {v4, v2, v3}, Lcom/netease/cloudmusic/meta/Radio;->setRadioId(J)V

    .line 572
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/meta/Radio;->setName(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setRadio(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 574
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setShareTypes(Ljava/util/ArrayList;)V

    .line 575
    new-instance v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;-><init>()V

    .line 576
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/wc;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->setCurrentfilesize(J)V

    .line 577
    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setMainSong(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 578
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->setCreateTime(J)V

    .line 579
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->h:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;Z)V

    .line 580
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_4

    .line 581
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/wc;->k:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->e(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/netease/cloudmusic/service/upload/g;->a(J)V

    .line 583
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/wc;->h:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V

    .line 584
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v1

    .line 585
    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 586
    const v1, 0x7f0c05eb

    invoke-static {v1}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 588
    :cond_5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 590
    :cond_6
    const v0, 0x7f0c0021

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 492
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/wc;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 492
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/wc;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
