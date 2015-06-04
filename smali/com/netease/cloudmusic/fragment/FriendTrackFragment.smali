.class public Lcom/netease/cloudmusic/fragment/FriendTrackFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "friendTrackCache"

.field private static final g:I = 0xa


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Landroid/content/BroadcastReceiver;

.field private C:Landroid/content/BroadcastReceiver;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Landroid/content/BroadcastReceiver;

.field private b:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

.field private f:Landroid/widget/LinearLayout;

.field private h:Landroid/os/Handler;

.field private i:Lcom/netease/cloudmusic/meta/PageValue;

.field private j:Z

.field private k:Landroid/view/animation/TranslateAnimation;

.field private l:Landroid/view/animation/TranslateAnimation;

.field private m:Z

.field private n:Landroid/widget/TextView;

.field private o:Landroid/text/SpannableString;

.field private p:Lcom/netease/cloudmusic/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ej",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/netease/cloudmusic/fragment/iu;

.field private r:Landroid/view/View;

.field private s:Z

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lcom/netease/cloudmusic/a/pd;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 79
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/meta/PageValue;

    .line 80
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Z

    .line 82
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->m:Z

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    .line 327
    new-instance v0, Lcom/netease/cloudmusic/fragment/iq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/iq;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Ljava/lang/Runnable;

    .line 417
    new-instance v0, Lcom/netease/cloudmusic/fragment/ir;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ir;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/content/BroadcastReceiver;

    .line 430
    new-instance v0, Lcom/netease/cloudmusic/fragment/is;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/is;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->C:Landroid/content/BroadcastReceiver;

    .line 447
    new-instance v0, Lcom/netease/cloudmusic/fragment/it;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/it;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D:Landroid/content/BroadcastReceiver;

    .line 465
    new-instance v0, Lcom/netease/cloudmusic/fragment/ij;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ij;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E:Landroid/content/BroadcastReceiver;

    .line 674
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/fragment/PublicListenFragment;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/text/SpannableString;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 499
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->m:Z

    if-nez v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->m:Z

    .line 506
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090051

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 509
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090052

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 510
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k:Landroid/view/animation/TranslateAnimation;

    if-nez v4, :cond_2

    .line 511
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-int v5, v0

    sub-int/2addr v5, v3

    int-to-float v5, v5

    invoke-direct {v4, v6, v6, v5, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k:Landroid/view/animation/TranslateAnimation;

    .line 512
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 513
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v4, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 515
    :cond_2
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l:Landroid/view/animation/TranslateAnimation;

    if-nez v4, :cond_3

    .line 516
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {v4, v6, v6, v6, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l:Landroid/view/animation/TranslateAnimation;

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 521
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-class v3, Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;

    invoke-virtual {p1, v2, v0, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/fragment/FriendTrackFragment$RecommendSpan;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 522
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 523
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ik;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ik;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 521
    goto :goto_1

    .line 523
    :cond_5
    const-wide/16 v0, 0x7d0

    goto :goto_2
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Landroid/text/SpannableString;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    const/4 v2, 0x0

    .line 477
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->z:Ljava/lang/String;

    const-string v3, "friendTrackCache"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :try_start_1
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 480
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 481
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 487
    if-eqz v1, :cond_0

    .line 489
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 482
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 483
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 487
    if-eqz v1, :cond_0

    .line 489
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 490
    :catch_2
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 484
    :catch_3
    move-exception v0

    .line 485
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 487
    if-eqz v2, :cond_0

    .line 489
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 490
    :catch_4
    move-exception v0

    .line 491
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 487
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 489
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 492
    :cond_1
    :goto_4
    throw v0

    .line 490
    :catch_5
    move-exception v1

    .line 491
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 487
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 484
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 482
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private a(ZJ)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 388
    .line 389
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 390
    if-eqz v0, :cond_4

    .line 391
    const-wide/16 v6, 0x0

    cmp-long v4, p2, v6

    if-eqz v4, :cond_0

    if-nez p1, :cond_2

    .line 392
    :cond_0
    if-nez v1, :cond_1

    .line 393
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isTastingSong()Z

    move-result v1

    .line 395
    :cond_1
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/UserTrack;->setTastingSong(Z)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 403
    goto :goto_0

    .line 397
    :cond_2
    if-nez v1, :cond_3

    .line 398
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v6

    cmp-long v1, v6, p2

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isTastingSong()Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    .line 400
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v6

    cmp-long v4, v6, p2

    if-nez v4, :cond_7

    move v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/UserTrack;->setTastingSong(Z)V

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    .line 398
    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isTastingSong()Z

    move-result v1

    goto :goto_2

    :cond_7
    move v4, v2

    .line 400
    goto :goto_3

    .line 404
    :cond_8
    if-eqz v1, :cond_9

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->notifyDataSetChanged()V

    .line 407
    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/text/SpannableString;)Landroid/text/SpannableString;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->o:Landroid/text/SpannableString;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/a/pd;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->k()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/view/View;

    return-object v0
.end method

.method private i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l()V

    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->o:Landroid/text/SpannableString;

    return-object v0
.end method

.method private j()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 304
    .line 308
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->z:Ljava/lang/String;

    const-string v3, "friendTrackCache"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/io/StreamCorruptedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 324
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 313
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/StreamCorruptedException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 314
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 315
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 316
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 317
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 318
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 319
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 321
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 323
    goto :goto_0

    .line 321
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_5
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 322
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 321
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 318
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_4

    .line 316
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 314
    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_2

    .line 312
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_b
    move-exception v0

    goto :goto_1
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    .line 410
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09004e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 411
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09004d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v1

    const/16 v2, -0x3e8

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 415
    return-void
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Z

    return v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic o(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic q(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private q()Lcom/netease/cloudmusic/fragment/PublicListenFragment;
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    return-object v0
.end method

.method static synthetic r(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 621
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/pd;->b(Ljava/util/List;)V

    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    if-nez v0, :cond_0

    .line 632
    :goto_0
    return-void

    .line 626
    :cond_0
    const-string v0, "FriendTrackFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revoer Listip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c:I

    iget v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 628
    iput v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->c:I

    .line 629
    iput v3, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->d:I

    .line 631
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method static synthetic s(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)Lcom/netease/cloudmusic/ui/ej;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p:Lcom/netease/cloudmusic/ui/ej;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(ZJ)V

    .line 381
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 640
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r()V

    .line 642
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f()V

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Z

    if-eqz v0, :cond_2

    .line 646
    new-instance v0, Lcom/netease/cloudmusic/fragment/iu;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/iu;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q:Lcom/netease/cloudmusic/fragment/iu;

    .line 647
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q:Lcom/netease/cloudmusic/fragment/iu;

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/iu;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 664
    :cond_1
    :goto_0
    return-void

    .line 649
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 650
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 651
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 654
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 655
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l()V

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 657
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->c()V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 371
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 373
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->notifyDataSetChanged()V

    .line 377
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 384
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->a(ZJ)V

    .line 385
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 542
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 553
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->q()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->v()V

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 547
    if-eqz p1, :cond_1

    .line 548
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 552
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const/4 v0, 0x1

    .line 347
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 352
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 560
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->j:Z

    .line 561
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l()V

    .line 562
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 565
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "finishedFollowGuide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;->a(Landroid/content/Context;)V

    .line 568
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 571
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    if-eqz v0, :cond_1

    .line 572
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->removeHeaderView(Landroid/view/View;)Z

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Ljava/lang/String;)V

    .line 577
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->c()V

    .line 586
    :cond_2
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 590
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 592
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->c()V

    .line 594
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 597
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 598
    :goto_0
    return v0

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    .line 598
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/pd;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 356
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 357
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x106000d

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 98
    const v0, 0x7f0300d4

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    const v0, 0x7f0b03ae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    const v0, 0x7f0b0377

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r:Landroid/view/View;

    .line 101
    const v0, 0x7f0b03b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ii;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ii;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f0b0376

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    new-instance v2, Lcom/netease/cloudmusic/fragment/im;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/im;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/eg;)V

    .line 118
    const v0, 0x7f0b03af

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setHeaderDividersEnabled(Z)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setClickable(Z)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 127
    const v0, 0x7f0300a3

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const v0, 0x7f030069

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    const v2, 0x7f0b01ef

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->v:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2, v5, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    const v2, 0x7f0b01f0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->w:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->w:Landroid/widget/TextView;

    const v2, 0x4154cccd    # 13.3f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    const v2, 0x7f0b01f2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->x:Landroid/widget/TextView;

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->t:Landroid/view/View;

    const v2, 0x7f0b01f1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->u:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->w:Landroid/widget/TextView;

    const v2, 0x7f0c03e1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->x:Landroid/widget/TextView;

    const v2, 0x7f0c03e4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->u:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/in;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/in;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 149
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->l()V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/a/pd;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->y:Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/io;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/io;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/el;)V

    .line 160
    new-instance v0, Lcom/netease/cloudmusic/fragment/ip;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ip;-><init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p:Lcom/netease/cloudmusic/ui/ej;

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->p:Lcom/netease/cloudmusic/ui/ej;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 289
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h:Landroid/os/Handler;

    .line 290
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    .line 291
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/aj;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 292
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->C:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/aj;->l:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 293
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/aj;->q:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 294
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/netease/cloudmusic/aj;->r:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 295
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 361
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 362
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 363
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->C:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 364
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 365
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 367
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 610
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 611
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 612
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->y()I

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->r()V

    .line 614
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->s:Z

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->f()V

    .line 618
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 603
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 604
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 605
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->A:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 606
    return-void
.end method
