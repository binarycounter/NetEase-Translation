.class Lcom/netease/cloudmusic/activity/ta;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Landroid/widget/ProgressBar;

.field d:Lcom/netease/cloudmusic/ui/m;

.field e:Landroid/widget/TextView;

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ta;->g:Lcom/netease/cloudmusic/activity/SettingActivity;

    .line 281
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->f:Ljava/util/Map;

    .line 282
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/ta;->a:Ljava/lang/String;

    .line 283
    iput-object p4, p0, Lcom/netease/cloudmusic/activity/ta;->b:Ljava/lang/String;

    .line 284
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 412
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 17

    .prologue
    .line 332
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ta;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 333
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ta;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 334
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ta;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 335
    sget-object v8, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    .line 336
    sget-object v9, Lcom/netease/cloudmusic/k;->B:Ljava/lang/String;

    .line 337
    sget-object v10, Lcom/netease/cloudmusic/k;->u:Ljava/lang/String;

    .line 338
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    const/4 v1, 0x0

    .line 408
    :goto_0
    return v1

    .line 341
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 342
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 344
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_3

    .line 345
    const/4 v1, 0x0

    goto :goto_0

    .line 347
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 348
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 350
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_6

    .line 351
    const/4 v1, 0x0

    goto :goto_0

    .line 353
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v7}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 354
    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    .line 356
    :cond_8
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 357
    if-nez v1, :cond_b

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 358
    :goto_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/k;->B:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    .line 359
    if-nez v2, :cond_9

    .line 360
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 362
    :cond_9
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/netease/cloudmusic/k;->u:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 363
    if-nez v3, :cond_a

    .line 364
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    .line 366
    :cond_a
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    array-length v11, v2

    add-int/2addr v4, v11

    array-length v11, v3

    add-int/2addr v11, v4

    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 369
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/activity/ta;->isCancelled()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 370
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 357
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/service/download/d;->f(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    goto :goto_1

    .line 372
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v13, v14, v15}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_d

    .line 373
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 375
    :cond_d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/netease/cloudmusic/activity/ta;->f:Ljava/util/Map;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sget-object v16, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    add-int/lit8 v1, v4, 0x1

    .line 378
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v13

    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/ta;->publishProgress([Ljava/lang/Object;)V

    move v4, v1

    .line 379
    goto/16 :goto_2

    .line 380
    :cond_e
    array-length v5, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v5, :cond_11

    aget-object v8, v2, v1

    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/activity/ta;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 382
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 384
    :cond_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_10

    .line 385
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 387
    :cond_10
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/netease/cloudmusic/activity/ta;->f:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    add-int/lit8 v4, v4, 0x1

    .line 390
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Integer;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    const/4 v12, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v8, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/activity/ta;->publishProgress([Ljava/lang/Object;)V

    .line 380
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 392
    :cond_11
    array-length v5, v3

    const/4 v1, 0x0

    move v2, v4

    :goto_4
    if-ge v1, v5, :cond_14

    aget-object v4, v3, v1

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/activity/ta;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 394
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 396
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_13

    .line 397
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 399
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/activity/ta;->f:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    add-int/lit8 v2, v2, 0x1

    .line 402
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    const/4 v6, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/ta;->publishProgress([Ljava/lang/Object;)V

    .line 392
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 404
    :cond_14
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "musicDownloadDirectory"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ta;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ta;->g:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/k;->a(Landroid/content/Context;)Z

    .line 406
    invoke-static {}, Lcom/netease/cloudmusic/utils/ck;->a()Lcom/netease/cloudmusic/utils/ck;

    move-result-object v1

    const-string v2, "musicDownloadDirectory"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/ta;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/utils/ck;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/ck;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/utils/ck;->c()V

    .line 407
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/ta;->g:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/netease/cloudmusic/aj;->x:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 408
    const/4 v1, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ta;->b()Z

    move-result v1

    .line 327
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ta;->a(Z)V

    .line 328
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 313
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->a()V

    .line 314
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->d:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 315
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 419
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->h:Landroid/content/Context;

    const v1, 0x7f0c02b5

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 425
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->g:Lcom/netease/cloudmusic/activity/SettingActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->g:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->d:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 428
    :cond_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ta;->g:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v2, 0x7f0c02b6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ta;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->g:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v1, 0x7f0b01b0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ta;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ta;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 319
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Throwable;)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->d:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->h:Landroid/content/Context;

    const v1, 0x7f0c02b5

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 322
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 305
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a([Ljava/lang/Object;)V

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->c:Landroid/widget/ProgressBar;

    aget-object v1, p1, v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->c:Landroid/widget/ProgressBar;

    aget-object v1, p1, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, p1, v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    aget-object v4, p1, v6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ta;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ta;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 288
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03014b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 290
    const v0, 0x7f0b059d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->c:Landroid/widget/ProgressBar;

    .line 291
    const v0, 0x7f0b059e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->e:Landroid/widget/TextView;

    .line 292
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ta;->h:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->d:Lcom/netease/cloudmusic/ui/m;

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->d:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->d:Lcom/netease/cloudmusic/ui/m;

    new-instance v1, Lcom/netease/cloudmusic/activity/tb;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/tb;-><init>(Lcom/netease/cloudmusic/activity/ta;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ta;->d:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 301
    return-void
.end method
