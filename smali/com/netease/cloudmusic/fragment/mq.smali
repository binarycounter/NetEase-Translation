.class Lcom/netease/cloudmusic/fragment/mq;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

.field private b:I

.field private c:I

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:J


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    .line 203
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 192
    iput v0, p0, Lcom/netease/cloudmusic/fragment/mq;->b:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/mq;->c:I

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->d:Ljava/util/Map;

    .line 194
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->e:Ljava/util/HashMap;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->f:Ljava/util/List;

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->g:Ljava/util/Set;

    .line 197
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->k:Ljava/util/Set;

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->l:Ljava/util/HashSet;

    .line 199
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->m:Ljava/util/Set;

    .line 200
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/mq;->n:J

    .line 204
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/mq;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 205
    return-void
.end method

.method private a(Ljava/io/File;I)V
    .locals 18

    .prologue
    .line 471
    const/16 v2, 0x3c

    move/from16 v0, p2

    if-le v0, v2, :cond_1

    .line 614
    :cond_0
    return-void

    .line 474
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/k;->d()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 480
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 481
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    const v4, 0x7f0c0517

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 483
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 484
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/mq;->k:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 488
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/mq;->m:Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 489
    if-nez v8, :cond_3

    if-eqz v2, :cond_0

    .line 494
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/k;->c()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/k;->d()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 497
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move-object v7, v2

    .line 504
    :goto_0
    if-eqz v7, :cond_0

    .line 507
    array-length v9, v7

    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v9, :cond_0

    aget-object v10, v7, v6

    .line 508
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/mq;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 511
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_7

    .line 507
    :cond_5
    :goto_2
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1

    .line 499
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/mq;->k:Ljava/util/Set;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    move-object v7, v2

    goto :goto_0

    .line 514
    :cond_7
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 515
    add-int/lit8 v2, p2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/netease/cloudmusic/fragment/mq;->a(Ljava/io/File;I)V

    goto :goto_2

    .line 518
    :cond_8
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/mq;->publishProgress([Ljava/lang/Object;)V

    .line 519
    invoke-static {}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {v10}, Lcom/netease/cloudmusic/utils/s;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/netease/cloudmusic/k;->d()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 522
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/mq;->g:Ljava/util/Set;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v8, :cond_5

    .line 526
    :cond_a
    const/4 v2, 0x0

    .line 527
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/mq;->d:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 528
    const/4 v3, 0x1

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/mq;->d:Ljava/util/Map;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/mq;->l:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 531
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/mq;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/fragment/mq;->b:I

    .line 533
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/mq;->e:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/mq;->e:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v2, v4, v12

    if-gez v2, :cond_5

    :cond_c
    move v2, v3

    .line 537
    :cond_d
    new-instance v11, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-direct {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;-><init>()V

    .line 538
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->b(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 539
    if-nez v3, :cond_e

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    invoke-direct {v4, v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 541
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 544
    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v12

    .line 545
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->g()I

    move-result v4

    sget v5, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a:I

    if-le v4, v5, :cond_5

    .line 549
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 550
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setInnerAlbumImage(Ljava/lang/String;)V

    .line 552
    :cond_f
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setFilePath(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->a()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 554
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->g()I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 555
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->h()[B

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/AudioMetaIO;->a([B)Lorg/json/JSONObject;

    move-result-object v13

    .line 556
    const/4 v5, 0x0

    .line 557
    if-eqz v13, :cond_13

    const-string v4, "music"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 559
    :try_start_0
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 560
    const/4 v4, 0x0

    :goto_3
    const-string v14, "artist"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v4, v14, :cond_10

    .line 561
    new-instance v14, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v14}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 562
    const-string v15, "artist"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 563
    const-string v15, "artist"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-virtual {v15, v4}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v15

    const/16 v16, 0x1

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/netease/cloudmusic/meta/Artist;->setId(J)V

    .line 564
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 566
    :cond_10
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v4

    const-string v14, "album"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v4

    const-string v14, "albumPic"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/netease/cloudmusic/meta/Album;->setImage(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v4

    const-string v14, "albumPicDocId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/netease/cloudmusic/meta/Album;->setImageDocId(J)V

    .line 569
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v4

    const-string v14, "albumId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Lcom/netease/cloudmusic/meta/Album;->setId(J)V

    .line 570
    const-string v4, "mvId"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMvId(J)V

    .line 571
    const-string v4, "musicId"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 572
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 573
    const-string v4, "musicName"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 574
    const-string v4, "alias"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 575
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 576
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v16

    move/from16 v0, v16

    if-ge v4, v0, :cond_11

    .line 577
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 579
    :cond_11
    invoke-virtual {v11, v15}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setAlias(Ljava/util/List;)V

    .line 580
    new-instance v4, Lcom/netease/cloudmusic/meta/SongFile;

    const-string v14, "mp3DocId"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v16, "bitrate"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-direct {v4, v14, v15, v13, v0}, Lcom/netease/cloudmusic/meta/SongFile;-><init>(JII)V

    invoke-virtual {v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setLMusic(Lcom/netease/cloudmusic/meta/SongFile;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    const/4 v4, 0x1

    .line 586
    :goto_5
    if-nez v4, :cond_12

    .line 587
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    aget-object v4, v3, v4

    .line 588
    :goto_6
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 589
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 590
    if-lez v4, :cond_15

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v5, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    .line 594
    :goto_8
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x2

    aget-object v4, v3, v4

    :goto_9
    invoke-virtual {v5, v4}, Lcom/netease/cloudmusic/meta/Album;->setName(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 597
    new-instance v4, Lcom/netease/cloudmusic/meta/Artist;

    invoke-direct {v4}, Lcom/netease/cloudmusic/meta/Artist;-><init>()V

    .line 598
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x3

    aget-object v3, v3, v5

    :goto_a
    invoke-virtual {v4, v3}, Lcom/netease/cloudmusic/meta/Artist;->setName(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v11}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getArtists()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/mq;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 605
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/mq;->l:Ljava/util/HashSet;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v11, v4, v5}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    move-result-wide v4

    .line 606
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-eqz v3, :cond_5

    .line 607
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/mq;->f:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    if-nez v2, :cond_5

    .line 609
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/mq;->b:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/fragment/mq;->b:I

    .line 610
    move-object/from16 v0, p0

    iget v2, v0, Lcom/netease/cloudmusic/fragment/mq;->c:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/netease/cloudmusic/fragment/mq;->c:I

    goto/16 :goto_2

    .line 582
    :catch_0
    move-exception v4

    .line 583
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    move v4, v5

    goto/16 :goto_5

    .line 587
    :cond_14
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->d()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_6

    .line 590
    :cond_15
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    .line 592
    :cond_16
    invoke-virtual {v11, v4}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMusicName(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 594
    :cond_17
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->e()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 598
    :cond_18
    invoke-virtual {v12}, Lcom/netease/cloudmusic/utils/g;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_a
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 314
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->I()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->k:Ljava/util/Set;

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->k:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 316
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/mq;->e:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/mq;->l:Ljava/util/HashSet;

    invoke-virtual {v0, v4, v5, v6}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    .line 317
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 319
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 322
    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/mq;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 325
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "5%"

    aput-object v6, v0, v5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/mq;->publishProgress([Ljava/lang/Object;)V

    .line 327
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 328
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/netease/cloudmusic/f/n;->a(Ljava/util/Collection;Z)Z

    .line 329
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 356
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v5, "10%"

    aput-object v5, v0, v2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/mq;->publishProgress([Ljava/lang/Object;)V

    .line 358
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 359
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v0, v6, :cond_8

    .line 361
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v4/app/FragmentActivity;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v6

    .line 362
    if-eqz v6, :cond_8

    .line 363
    array-length v7, v6

    move v0, v3

    :goto_2
    if-ge v0, v7, :cond_7

    aget-object v8, v6, v0

    .line 364
    if-eqz v8, :cond_3

    .line 365
    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/mq;->m:Ljava/util/Set;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 331
    :cond_4
    if-nez v2, :cond_2

    .line 332
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 334
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/mq;->g:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/mq;->publishProgress([Ljava/lang/Object;)V

    .line 336
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 337
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/mq;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 338
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/mq;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/mq;->l:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 351
    :goto_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/mq;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/mq;->b:I

    goto :goto_3

    .line 343
    :cond_6
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v6, v8

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    double-to-int v5, v6

    mul-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setBitrate(I)V

    .line 344
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setMatchId(J)V

    .line 345
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setRealMatchId(J)V

    .line 346
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getDuration()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->setDuration(I)V

    .line 347
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v6, v7}, Lcom/netease/cloudmusic/f/n;->a(Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;ZZ)J

    .line 348
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/mq;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget v0, p0, Lcom/netease/cloudmusic/fragment/mq;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/mq;->c:I

    goto :goto_4

    .line 368
    :cond_7
    array-length v0, v6

    if-le v0, v11, :cond_8

    const/4 v0, 0x1

    aget-object v0, v6, v0

    if-eqz v0, :cond_8

    .line 369
    const/4 v0, 0x1

    aget-object v0, v6, v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/mq;->k:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 371
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 377
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 378
    if-eqz v7, :cond_9

    .line 381
    array-length v8, v7

    move v2, v3

    :goto_6
    if-ge v2, v8, :cond_a

    aget-object v9, v7, v2

    .line 382
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 384
    :cond_a
    invoke-static {v0}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 385
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/mq;->k:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 386
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    :cond_b
    invoke-static {v0}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/mq;->k:Ljava/util/Set;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 390
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_c
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mq;->m:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 395
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    .line 396
    :goto_7
    if-ge v2, v6, :cond_f

    .line 397
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/mq;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 398
    goto/16 :goto_1

    .line 400
    :cond_e
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 401
    const/4 v7, 0x0

    invoke-direct {p0, v0, v7}, Lcom/netease/cloudmusic/fragment/mq;->a(Ljava/io/File;I)V

    .line 402
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v10, v2

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    int-to-double v12, v6

    div-double/2addr v10, v12

    const-wide v12, 0x3feb333333333333L    # 0.85

    mul-double/2addr v10, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    add-double/2addr v10, v12

    double-to-int v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "%"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/mq;->publishProgress([Ljava/lang/Object;)V

    .line 396
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    .line 405
    :cond_f
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 408
    :cond_10
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/util/Collection;Z)Z

    .line 410
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "100%"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/mq;->publishProgress([Ljava/lang/Object;)V

    .line 411
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method protected a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x1

    .line 209
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c0115

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    sget v1, Lcom/netease/cloudmusic/fragment/mp;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;I)I

    .line 212
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->h(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->end()V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 220
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->h(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->end()V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->k(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0202f1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/Button;

    move-result-object v0

    const v2, 0x7f0c0118

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    sget v2, Lcom/netease/cloudmusic/fragment/mp;->c:I

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;I)I

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    const v4, 0x7f0c0111

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/cloudmusic/fragment/mq;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p0, Lcom/netease/cloudmusic/fragment/mq;->c:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    const v4, 0x7f0c0112

    new-array v5, v7, [Ljava/lang/Object;

    iget v6, p0, Lcom/netease/cloudmusic/fragment/mq;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->w()V

    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 436
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/d/aa;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/mu;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/mu;-><init>(Lcom/netease/cloudmusic/fragment/mq;)V

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/d/aa;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/ac;)V

    new-array v2, v7, [Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/mq;->f:Ljava/util/List;

    aput-object v3, v2, v1

    .line 444
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/d/aa;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 468
    :cond_1
    :goto_1
    return-void

    .line 431
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 446
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "needID3MatchMusicIds"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 448
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 449
    sget-object v3, Lcom/netease/cloudmusic/k;->aM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 450
    array-length v4, v3

    move v0, v1

    :goto_2
    if-ge v0, v4, :cond_4

    aget-object v1, v3, v0

    .line 451
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 450
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 455
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getMatchId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    .line 456
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 459
    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needID3MatchMusicIds"

    sget-object v3, Lcom/netease/cloudmusic/k;->aM:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1

    .line 463
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c0115

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 464
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    sget v1, Lcom/netease/cloudmusic/fragment/mp;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;I)I

    .line 465
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c0119

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 466
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/mq;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 191
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/mq;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 299
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a([Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/mp;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    aget-object v0, p1, v5

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    const v2, 0x7f0c0110

    new-array v3, v6, [Ljava/lang/Object;

    aget-object v4, p1, v5

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_0
    array-length v0, p1

    if-le v0, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/mq;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    aget-object v1, p1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/mq;->n:J

    .line 309
    :cond_1
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 191
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/mq;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 10

    .prologue
    const v9, 0x7f09008c

    const/4 v8, 0x1

    const/high16 v7, 0x42180000    # 38.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 224
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0c0117

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    sget v1, Lcom/netease/cloudmusic/fragment/mp;->b:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;I)I

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->d(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    const v2, 0x7f0c0110

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "0%"

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->f(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->g(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->h(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/mr;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/mr;-><init>(Lcom/netease/cloudmusic/fragment/mq;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->l(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    int-to-float v2, v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->l(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->l(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->l(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ms;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ms;-><init>(Lcom/netease/cloudmusic/fragment/mq;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    int-to-float v3, v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/mt;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/mt;-><init>(Lcom/netease/cloudmusic/fragment/mq;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0202e8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/mq;->a:Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;->start()V

    .line 295
    return-void

    .line 235
    nop

    :array_0
    .array-data 4
        0x0
        0x40000000    # 2.0f
    .end array-data
.end method
