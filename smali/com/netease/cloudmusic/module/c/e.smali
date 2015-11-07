.class public Lcom/netease/cloudmusic/module/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private volatile l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/util/ArrayList;JLjava/lang/String;Ljava/util/ArrayList;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/netease/cloudmusic/module/c/e;->b:Ljava/lang/String;

    .line 67
    iput p3, p0, Lcom/netease/cloudmusic/module/c/e;->c:I

    .line 68
    iput-object p4, p0, Lcom/netease/cloudmusic/module/c/e;->d:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, Lcom/netease/cloudmusic/module/c/e;->e:Ljava/util/ArrayList;

    .line 70
    iput-wide p6, p0, Lcom/netease/cloudmusic/module/c/e;->f:J

    .line 71
    iput-object p8, p0, Lcom/netease/cloudmusic/module/c/e;->g:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lcom/netease/cloudmusic/module/c/e;->h:Ljava/util/ArrayList;

    .line 73
    iput-wide p10, p0, Lcom/netease/cloudmusic/module/c/e;->i:J

    .line 74
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 592
    .line 594
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-char v5, v3, v2

    .line 595
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 596
    add-int/lit8 v1, v1, 0x1

    .line 594
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 598
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_1
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 602
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 603
    add-int/lit8 v0, v1, 0x1

    .line 605
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 624
    if-nez p1, :cond_0

    .line 647
    :goto_0
    return v0

    .line 631
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v4, v0

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-char v3, v5, v4

    .line 632
    add-int/lit8 v2, v2, 0x1

    .line 633
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 634
    add-int/lit8 v1, v1, 0x1

    .line 638
    :goto_2
    div-int/lit8 v3, v0, 0x2

    .line 639
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_1

    .line 640
    add-int/lit8 v3, v3, 0x1

    .line 642
    :cond_1
    add-int/2addr v3, v1

    .line 643
    if-ne v3, p1, :cond_3

    move v0, v2

    .line 644
    goto :goto_0

    .line 636
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 631
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 609
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    :cond_0
    return-object p0

    .line 613
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 614
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 615
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 616
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "bVEKWw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private a(ILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 4

    .prologue
    .line 263
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 264
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhUhMCYmIyAEOjYhJiMgBDomLTo4NQspJg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v2, "NQEQBiYDACQaFgEmGRA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string v2, "NQEQBiYDACQaFgEmAwAkGgY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 268
    const-string v2, "KwsULQoEFTEbEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 271
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/module/c/e;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/e;->l:Z

    return v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/ArrayList;Lcom/netease/cloudmusic/module/c/f;)[Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/netease/cloudmusic/module/c/f;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 274
    const-string v5, "KwERFwofATcNBg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 275
    const-wide/16 v8, 0x0

    .line 276
    const/4 v7, 0x0

    .line 278
    const-string v4, ""

    .line 279
    const-string v3, ""

    .line 280
    const-string v13, ""

    .line 282
    const-string v2, ""

    .line 284
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    move/from16 v18, v6

    .line 285
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v6, p7, v10

    if-lez v6, :cond_0

    .line 286
    invoke-static/range {p7 .. p8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(J)Ljava/lang/String;

    move-result-object p9

    .line 288
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v19

    .line 289
    sparse-switch p1, :sswitch_data_0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v14, p9

    move-object v3, v5

    move-wide v4, v8

    .line 404
    :goto_1
    if-eqz p13, :cond_8

    .line 405
    invoke-interface/range {p13 .. p13}, Lcom/netease/cloudmusic/module/c/f;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 406
    new-instance v2, Lcom/netease/cloudmusic/f/m;

    invoke-direct {v2}, Lcom/netease/cloudmusic/f/m;-><init>()V

    throw v2

    .line 284
    :cond_1
    const/4 v6, 0x0

    move/from16 v18, v6

    goto :goto_0

    .line 291
    :sswitch_0
    check-cast p2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 292
    const-string v6, "NgENFQ=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    .line 294
    const v2, 0x7f0706aa

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v10}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndTransNames(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 295
    const-wide/16 v8, 0x0

    cmp-long v2, p7, v8

    if-lez v2, :cond_2

    move-object v13, v3

    .line 296
    :goto_2
    if-eqz p11, :cond_3

    const-string v2, "KRcRGxo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    :goto_3
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    if-eqz v18, :cond_2a

    .line 298
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object p9

    .line 299
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 300
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/netease/cloudmusic/h/c;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "JAIBBxRfEyAaExsaXw=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v14, p9

    move-object v3, v6

    goto/16 :goto_1

    .line 295
    :cond_2
    const v2, 0x7f070669

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    .line 296
    :cond_3
    const-string v2, "NgENFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 305
    :sswitch_1
    check-cast p2, Lcom/netease/cloudmusic/meta/PlayList;

    .line 306
    const-string v5, "NQICCxUZBzE="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 307
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v8

    .line 308
    const v2, 0x7f0706a6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 309
    const-wide/16 v10, 0x0

    cmp-long v2, p7, v10

    if-lez v2, :cond_4

    move-object v2, v3

    .line 310
    :goto_4
    const-string v4, "KQcQBg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v18, :cond_28

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object p9

    move-object v15, v4

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v14, p9

    move-object v3, v5

    move-wide v4, v8

    goto/16 :goto_1

    .line 309
    :cond_4
    const v2, 0x7f07066a

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 316
    :sswitch_2
    check-cast p2, Lcom/netease/cloudmusic/meta/Album;

    .line 317
    const-string v5, "JAIBBxQ="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v8

    .line 319
    const v2, 0x7f0706a2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 320
    const-wide/16 v10, 0x0

    cmp-long v2, p7, v10

    if-lez v2, :cond_5

    move-object v2, v3

    .line 321
    :goto_5
    const-string v4, "JAIBBxQ="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 322
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v18, :cond_28

    .line 323
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object p9

    move-object v15, v4

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v14, p9

    move-object v3, v5

    move-wide v4, v8

    goto/16 :goto_1

    .line 320
    :cond_5
    const v2, 0x7f070652

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 327
    :sswitch_3
    check-cast p2, Lcom/netease/cloudmusic/meta/Artist;

    .line 328
    const-string v3, "JBwXGwoE"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 329
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v4

    .line 330
    const v2, 0x7f0706a3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 331
    const-string v2, "JBwXGwoE"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v18, :cond_29

    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Artist;->getImage()Ljava/lang/String;

    move-result-object p9

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v14, p9

    goto/16 :goto_1

    .line 337
    :sswitch_4
    check-cast p2, Lcom/netease/cloudmusic/meta/Program;

    .line 338
    const-string v5, "IQQTABYXBiQD"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 339
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v8

    .line 340
    const v2, 0x7f0706a7

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 341
    const-wide/16 v10, 0x0

    cmp-long v2, p7, v10

    if-lez v2, :cond_6

    move-object v2, v3

    .line 342
    :goto_6
    const-string v4, "IQQ="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 343
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v18, :cond_28

    .line 344
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object p9

    move-object v15, v4

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v14, p9

    move-object v3, v5

    move-wide v4, v8

    goto/16 :goto_1

    .line 341
    :cond_6
    const v2, 0x7f070659

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 348
    :sswitch_5
    check-cast p2, Lcom/netease/cloudmusic/meta/MV;

    .line 349
    const-string v3, "KBg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 350
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    .line 351
    const v2, 0x7f0706a5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 352
    const-string v2, "KBg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v14, p9

    .line 353
    goto/16 :goto_1

    .line 355
    :sswitch_6
    check-cast p2, Lcom/netease/cloudmusic/meta/Subject;

    .line 356
    const-string v3, "MQETGxo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 357
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v4

    .line 358
    const v2, 0x7f0706a9

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 359
    const-string v2, "MQETGxo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v14, p9

    .line 360
    goto/16 :goto_1

    .line 362
    :sswitch_7
    check-cast p2, Lcom/netease/cloudmusic/meta/Radio;

    .line 363
    const-string v5, "IQQREx0ZGw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v8

    .line 365
    const v2, 0x7f0706a8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 366
    const-wide/16 v10, 0x0

    cmp-long v2, p7, v10

    if-lez v2, :cond_7

    move-object v2, v3

    .line 367
    :goto_7
    const-string v4, "IQQREx0ZGw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 368
    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v18, :cond_28

    .line 369
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object p9

    move-object v15, v4

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v14, p9

    move-object v3, v5

    move-wide v4, v8

    goto/16 :goto_1

    .line 366
    :cond_7
    const v2, 0x7f07066f

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 373
    :sswitch_8
    check-cast p2, Lcom/netease/cloudmusic/meta/Comment;

    .line 374
    const-string v6, "JgEOHxweAA=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 375
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v4

    .line 376
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v7

    .line 377
    const v2, 0x7f0706a4

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 378
    const-string v2, ""

    .line 379
    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    .line 399
    :goto_8
    :pswitch_0
    const v8, 0x7f0705e7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/Comment;->getContent()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object v2, v9, v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 400
    const-string v2, "JgEOHxweAA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v14, p9

    move-object v3, v6

    goto/16 :goto_1

    .line 381
    :pswitch_1
    const v2, 0x7f0703ec

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 384
    :pswitch_2
    const v2, 0x7f07051a

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 387
    :pswitch_3
    const v2, 0x7f07003f

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 390
    :pswitch_4
    const v2, 0x7f07040b

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 393
    :pswitch_5
    const v2, 0x7f0701b7

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 396
    :pswitch_6
    const v2, 0x7f0706c7

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 410
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    if-nez p11, :cond_a

    if-nez v18, :cond_a

    const/4 v12, 0x1

    :goto_9
    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-wide/from16 v9, p5

    move-object/from16 v11, p4

    invoke-interface/range {v2 .. v12}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v6

    .line 414
    const-string v2, ""

    .line 416
    const/4 v2, 0x0

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_b

    .line 417
    const/4 v2, 0x1

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 418
    const/4 v2, 0x2

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 419
    const/4 v2, 0x3

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 420
    const/4 v2, 0x4

    aget-object v2, v6, v2

    check-cast v2, Ljava/lang/String;

    .line 421
    const/4 v3, 0x5

    aget-object v3, v6, v3

    check-cast v3, Ljava/util/HashMap;

    .line 426
    const-string v7, "K19XQw=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 428
    const-string v7, "KV9SQA=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 430
    :cond_9
    move-object/from16 v0, p12

    invoke-static {v0, v15, v4, v5}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/util/ArrayList;Ljava/lang/String;J)V

    .line 432
    if-eqz p13, :cond_c

    .line 433
    invoke-interface/range {p13 .. p13}, Lcom/netease/cloudmusic/module/c/f;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v2, v6

    .line 588
    :goto_a
    return-object v2

    .line 410
    :cond_a
    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    move-object v2, v6

    .line 423
    goto :goto_a

    .line 438
    :cond_c
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    .line 439
    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    .line 441
    const/16 v4, 0xd

    move/from16 v0, p1

    if-ne v0, v4, :cond_27

    .line 442
    if-eqz p10, :cond_d

    .line 443
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v4

    move-object/from16 v0, p10

    invoke-interface {v4, v0}, Lcom/netease/cloudmusic/b/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 449
    :goto_b
    if-eqz p13, :cond_e

    .line 450
    invoke-interface/range {p13 .. p13}, Lcom/netease/cloudmusic/module/c/f;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object v2, v6

    .line 451
    goto :goto_a

    :cond_d
    move-object v2, v6

    .line 445
    goto :goto_a

    .line 454
    :cond_e
    const/4 v4, 0x0

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 456
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p12

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 457
    const-string v5, "KV9SRw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 458
    const/4 v5, 0x2

    invoke-static {v5}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v5

    .line 459
    if-eqz v5, :cond_f

    .line 460
    invoke-virtual {v5}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v22

    cmp-long v12, v22, v14

    if-gez v12, :cond_11

    .line 461
    invoke-static {v5}, Lcom/netease/cloudmusic/module/f/h;->b(Lcom/netease/cloudmusic/module/f/a;)V

    .line 490
    :cond_f
    :goto_c
    if-nez v18, :cond_10

    .line 491
    const/4 v5, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v6, v5

    .line 492
    if-eqz v4, :cond_10

    .line 493
    const/4 v4, 0x3

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v5

    const/4 v12, 0x2

    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-interface {v5, v12, v0, v1}, Lcom/netease/cloudmusic/b/a;->a(IJ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    .line 496
    :cond_10
    if-eqz p13, :cond_18

    .line 497
    invoke-interface/range {p13 .. p13}, Lcom/netease/cloudmusic/module/c/f;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    move-object v2, v6

    .line 498
    goto/16 :goto_a

    .line 463
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ZQ=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "ZQ=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v12, 0x7f07009c

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 464
    invoke-static {v12}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;)I

    move-result v4

    rsub-int v0, v4, 0x8c

    move/from16 v16, v0

    .line 465
    const-string v4, ""

    .line 466
    if-lez v16, :cond_12

    .line 467
    const/4 v4, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    .line 468
    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;I)I

    move-result v16

    .line 469
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v22

    .line 470
    move/from16 v0, v16

    move/from16 v1, v22

    if-ge v0, v1, :cond_12

    .line 471
    const/16 v22, 0x0

    move/from16 v0, v22

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 474
    :cond_12
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 478
    const-wide/16 v22, 0x0

    cmp-long v12, p7, v22

    if-gtz v12, :cond_15

    const/4 v12, 0x4

    move/from16 v0, p1

    if-eq v0, v12, :cond_13

    if-eqz p1, :cond_13

    const/4 v12, 0x3

    move/from16 v0, p1

    if-eq v0, v12, :cond_13

    const/4 v12, 0x1

    move/from16 v0, p1

    if-eq v0, v12, :cond_13

    const/16 v12, 0xe

    move/from16 v0, p1

    if-ne v0, v12, :cond_15

    .line 481
    :cond_13
    invoke-static {v4, v5}, Lcom/netease/cloudmusic/module/f/b;->a(Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 483
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/module/f/b;->a(Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v4

    :goto_d
    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_16
    invoke-static {v4, v7, v5}, Lcom/netease/cloudmusic/module/f/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v4

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 501
    :cond_18
    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 502
    const-string v4, "KV9SRA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 503
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v5

    .line 504
    if-eqz v5, :cond_1b

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-virtual {v5}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v22

    cmp-long v12, v22, v14

    if-gez v12, :cond_19

    .line 507
    const/4 v4, 0x6

    invoke-static {v5, v4}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;I)I

    move-result v4

    .line 509
    :cond_19
    const/4 v12, 0x2

    if-eq v4, v12, :cond_1b

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ZQ=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, "ZQ=="

    invoke-static/range {v12 .. v12}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v12, 0x7f07009f

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 511
    invoke-static {v12}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;)I

    move-result v4

    rsub-int v0, v4, 0x8c

    move/from16 v16, v0

    .line 512
    const-string v4, ""

    .line 513
    if-lez v16, :cond_1a

    .line 514
    const/4 v4, 0x6

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    .line 515
    move/from16 v0, v16

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;I)I

    move-result v16

    .line 516
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    .line 517
    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_1a

    .line 518
    const/16 v18, 0x0

    move/from16 v0, v18

    move/from16 v1, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 521
    :cond_1a
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7, v5}, Lcom/netease/cloudmusic/module/f/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    .line 525
    :cond_1b
    if-eqz p13, :cond_1c

    .line 526
    invoke-interface/range {p13 .. p13}, Lcom/netease/cloudmusic/module/c/f;->a()Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v2, v6

    .line 527
    goto/16 :goto_a

    .line 530
    :cond_1c
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 531
    const-string v4, "KV9SRQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 532
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v12

    .line 533
    if-eqz v12, :cond_1e

    .line 534
    const/4 v4, 0x0

    .line 535
    invoke-virtual {v12}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v22

    cmp-long v5, v22, v14

    if-gez v5, :cond_1d

    .line 536
    const/4 v4, 0x4

    invoke-static {v12, v4}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;I)I

    move-result v4

    .line 538
    :cond_1d
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    .line 539
    const-string v4, ""

    .line 540
    const/4 v4, 0x6

    move/from16 v0, p1

    if-ne v0, v4, :cond_1f

    .line 541
    const v4, 0x7f0706cb

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 545
    :goto_e
    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    .line 546
    const/16 v8, 0xd

    move/from16 v0, p1

    if-ne v0, v8, :cond_21

    .line 547
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_20

    move-object v4, v13

    .line 551
    :goto_f
    invoke-static {v4, v5, v12}, Lcom/netease/cloudmusic/module/f/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    .line 555
    :cond_1e
    if-eqz p13, :cond_23

    .line 556
    invoke-interface/range {p13 .. p13}, Lcom/netease/cloudmusic/module/c/f;->a()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v2, v6

    .line 557
    goto/16 :goto_a

    .line 543
    :cond_1f
    const v4, 0x7f0705e6

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v18, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v18, v5, v16

    const/16 v16, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v16

    const/4 v8, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_e

    .line 547
    :cond_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "akE="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    .line 549
    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_22

    :goto_10
    move-object v4, v13

    goto :goto_f

    :cond_22
    move-object v13, v4

    goto :goto_10

    .line 560
    :cond_23
    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 561
    const-string v4, "KV9SSg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 562
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v5

    .line 563
    if-eqz v5, :cond_26

    .line 564
    const/4 v4, 0x0

    .line 565
    invoke-virtual {v5}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v8

    cmp-long v8, v8, v14

    if-gez v8, :cond_24

    .line 566
    const/4 v4, 0x3

    invoke-static {v5, v4}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;I)I

    move-result v4

    .line 568
    :cond_24
    const/4 v8, 0x2

    if-eq v4, v8, :cond_26

    .line 569
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ZQ=="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 570
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int v8, v2, 0x8c

    .line 571
    const-string v2, ""

    .line 572
    if-lez v8, :cond_25

    .line 573
    const/4 v2, 0x3

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 575
    if-ge v8, v3, :cond_25

    .line 576
    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 579
    :cond_25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v5}, Lcom/netease/cloudmusic/module/f/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    .line 583
    :cond_26
    invoke-static/range {p12 .. p12}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_11
    move-object v2, v6

    .line 588
    goto/16 :goto_a

    .line 584
    :catch_0
    move-exception v2

    .line 585
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_11

    :cond_27
    move-object v7, v14

    goto/16 :goto_b

    :cond_28
    move-object v15, v4

    move-object v13, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v14, p9

    move-object v3, v5

    move-wide v4, v8

    goto/16 :goto_1

    :cond_29
    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v14, p9

    goto/16 :goto_1

    :cond_2a
    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v3

    move-object/from16 v14, p9

    move-object v3, v6

    goto/16 :goto_1

    .line 289
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_4
        0x3 -> :sswitch_2
        0x4 -> :sswitch_0
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0xd -> :sswitch_8
        0xe -> :sswitch_7
        0x3c -> :sswitch_3
    .end sparse-switch

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/cloudmusic/module/c/e;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->d:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/netease/cloudmusic/module/c/e;->k:J

    .line 134
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/module/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    .line 126
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/netease/cloudmusic/module/c/e;->c:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 660
    if-ne p0, p1, :cond_1

    .line 672
    :cond_0
    :goto_0
    return v0

    .line 662
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 663
    goto :goto_0

    .line 664
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 665
    goto :goto_0

    .line 666
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/module/c/e;

    .line 667
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 668
    iget-object v2, p1, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 669
    goto :goto_0

    .line 670
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 671
    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/netease/cloudmusic/module/c/e;->f:J

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 652
    .line 654
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 655
    return v0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/netease/cloudmusic/module/c/e;->i:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/e;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/c/e;->m:Z

    return v0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/module/c/e;->l:Z

    .line 146
    return-void
.end method

.method public m()V
    .locals 20

    .prologue
    .line 149
    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/module/c/e;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 150
    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v19

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 152
    if-lez v5, :cond_7

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 155
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    .line 159
    :goto_0
    if-ge v2, v5, :cond_3

    .line 160
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/netease/cloudmusic/module/c/e;->k:J

    move v4, v2

    .line 161
    :goto_1
    if-ge v4, v5, :cond_3

    .line 162
    const/4 v3, 0x0

    .line 164
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v6, v2}, Lcom/netease/cloudmusic/b/a;->l(Ljava/lang/String;)Lcom/netease/cloudmusic/module/c/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 168
    :goto_2
    if-nez v2, :cond_2

    .line 169
    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/module/c/e;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 260
    :cond_0
    :goto_3
    return-void

    .line 157
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v3

    goto :goto_2

    .line 172
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/module/c/b;->a(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 175
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/cloudmusic/module/c/e;->l:Z

    if-nez v2, :cond_0

    .line 161
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/netease/cloudmusic/module/c/e;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/module/c/a;

    .line 184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 185
    const-string v5, "aQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_4
    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/c/a;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 190
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/cloudmusic/b/a;->m(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/netease/cloudmusic/module/c/e;->k:J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    :goto_5
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/netease/cloudmusic/module/c/e;->k:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 195
    const/4 v2, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/module/c/e;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    goto/16 :goto_3

    .line 191
    :catch_1
    move-exception v2

    .line 192
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 199
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/module/c/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/c/a;->a()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/netease/cloudmusic/module/c/e;->k:J

    .line 203
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/netease/cloudmusic/module/c/e;->l:Z

    if-nez v2, :cond_0

    .line 207
    const/16 v17, 0x0

    .line 208
    const/16 v18, 0x0

    .line 210
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/module/c/e;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/module/c/e;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/module/c/e;->d:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/netease/cloudmusic/module/c/a;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/netease/cloudmusic/module/c/e;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/netease/cloudmusic/module/c/e;->k:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/netease/cloudmusic/module/c/e;->h:Ljava/util/ArrayList;

    new-instance v16, Lcom/netease/cloudmusic/module/c/e$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/module/c/e$1;-><init>(Lcom/netease/cloudmusic/module/c/e;)V

    invoke-static/range {v3 .. v16}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/ArrayList;Lcom/netease/cloudmusic/module/c/f;)[Ljava/lang/Object;

    move-result-object v4

    .line 216
    const/4 v2, 0x0

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    .line 217
    const/16 v2, 0xc8

    if-ne v3, v2, :cond_9

    .line 218
    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/module/c/e;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/c/b;->d(Ljava/lang/String;)I

    .line 219
    const/4 v5, 0x3

    const/4 v2, 0x6

    aget-object v2, v4, v2

    check-cast v2, Lcom/netease/cloudmusic/meta/UserTrack;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v2}, Lcom/netease/cloudmusic/module/c/e;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 220
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/netease/cloudmusic/module/c/e;->m:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 229
    :catch_2
    move-exception v2

    .line 230
    :goto_6
    instance-of v4, v2, Lcom/netease/cloudmusic/f/m;

    if-nez v4, :cond_0

    .line 232
    instance-of v4, v2, Lcom/netease/cloudmusic/f/f;

    if-eqz v4, :cond_d

    .line 233
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v4, 0x7f07029f

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v17

    move v2, v3

    .line 245
    :cond_8
    :goto_7
    const/4 v3, 0x4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/netease/cloudmusic/module/c/e;->a(ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 246
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/netease/cloudmusic/module/c/e$2;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v4, v0, v2, v1}, Lcom/netease/cloudmusic/module/c/e$2;-><init>(Lcom/netease/cloudmusic/module/c/e;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 222
    :cond_9
    const/16 v2, 0x1f5

    if-ne v3, v2, :cond_a

    .line 223
    :try_start_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v4, 0x7f07065a

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    move-object/from16 v17, v2

    move v2, v3

    .line 244
    goto :goto_7

    .line 224
    :cond_a
    const/16 v2, 0x1fe

    if-ne v3, v2, :cond_b

    .line 225
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v4, 0x7f07053d

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 226
    :cond_b
    const/16 v2, 0x200

    if-eq v3, v2, :cond_c

    const/16 v2, 0x190

    if-ne v3, v2, :cond_11

    .line 227
    :cond_c
    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    .line 234
    :cond_d
    instance-of v4, v2, Lcom/netease/cloudmusic/f/a;

    if-eqz v4, :cond_f

    .line 235
    check-cast v2, Lcom/netease/cloudmusic/f/a;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/f/a;->a()I

    move-result v2

    .line 236
    const/4 v3, 0x4

    if-ne v2, v3, :cond_e

    .line 237
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f0702fc

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    .line 238
    :cond_e
    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 239
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    const v4, 0x7f070479

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_7

    .line 241
    :cond_f
    instance-of v4, v2, Lcom/netease/cloudmusic/f/b;

    if-eqz v4, :cond_10

    check-cast v2, Lcom/netease/cloudmusic/f/b;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/f/b;->a()I

    move-result v2

    const/4 v4, 0x4

    if-ne v2, v4, :cond_10

    .line 242
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v4, 0x7f070233

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v17

    move v2, v3

    goto/16 :goto_7

    .line 229
    :catch_3
    move-exception v2

    move/from16 v3, v18

    goto/16 :goto_6

    :cond_10
    move v2, v3

    goto/16 :goto_7

    :cond_11
    move-object/from16 v2, v17

    goto :goto_8
.end method
