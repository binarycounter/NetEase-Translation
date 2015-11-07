.class Lcom/netease/cloudmusic/activity/cu;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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

.field c:Lcom/afollestad/materialdialogs/f;

.field d:Ljava/util/Map;
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

.field e:[Ljava/lang/String;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:[Ljava/lang/String;

.field h:[Ljava/lang/String;

.field i:[Ljava/lang/String;

.field final synthetic j:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cu;->j:Lcom/netease/cloudmusic/activity/SettingActivity;

    .line 306
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->d:Ljava/util/Map;

    .line 307
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/cu;->a:Ljava/lang/String;

    .line 308
    iput-object p4, p0, Lcom/netease/cloudmusic/activity/cu;->b:Ljava/lang/String;

    .line 309
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 449
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->d:Ljava/util/Map;

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

    .line 450
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    .line 452
    :cond_1
    return-void
.end method

.method private b()Z
    .locals 14

    .prologue
    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 369
    sget-object v5, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    .line 370
    sget-object v6, Lcom/netease/cloudmusic/b;->C:Ljava/lang/String;

    .line 371
    sget-object v7, Lcom/netease/cloudmusic/b;->D:Ljava/lang/String;

    .line 372
    sget-object v8, Lcom/netease/cloudmusic/b;->t:Ljava/lang/String;

    .line 373
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    .line 445
    :goto_0
    return v0

    .line 376
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 377
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    const/4 v0, 0x0

    goto :goto_0

    .line 382
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 383
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 385
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_6

    .line 386
    const/4 v0, 0x0

    goto :goto_0

    .line 388
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 389
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 391
    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_9

    .line 392
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 394
    :cond_9
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 395
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 397
    :cond_b
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 398
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/cu;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 399
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 401
    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_d

    .line 402
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 404
    :cond_d
    iget-object v10, p0, Lcom/netease/cloudmusic/activity/cu;->d:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v0, v10

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/cu;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 408
    :cond_e
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->g:[Ljava/lang/String;

    array-length v5, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_11

    aget-object v9, v1, v0

    .line 409
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/cu;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 410
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 412
    :cond_f
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v10, v11, v12}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_10

    .line 413
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 415
    :cond_10
    iget-object v10, p0, Lcom/netease/cloudmusic/activity/cu;->d:Ljava/util/Map;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Integer;

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/activity/cu;->publishProgress([Ljava/lang/Object;)V

    .line 408
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 419
    :cond_11
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->h:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_14

    aget-object v5, v1, v0

    .line 420
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/cu;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 421
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 423
    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v6, v9, v10}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_13

    .line 424
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 426
    :cond_13
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/cu;->d:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/activity/cu;->publishProgress([Ljava/lang/Object;)V

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 430
    :cond_14
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->i:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_17

    aget-object v3, v1, v0

    .line 431
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/cu;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 432
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 434
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_16

    .line 435
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 437
    :cond_16
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cu;->d:Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/cu;->publishProgress([Ljava/lang/Object;)V

    .line 430
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 441
    :cond_17
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cu;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 442
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->j:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->a(Landroid/content/Context;)Z

    .line 443
    invoke-static {}, Lcom/netease/cloudmusic/utils/bl;->a()Lcom/netease/cloudmusic/utils/bl;

    move-result-object v0

    const-string v1, "KBsQGxo0GzIADx0YFDAsHAYRDR8GPA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bl;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bl;->c()V

    .line 444
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->j:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->B:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 445
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/cu;->b()Z

    move-result v1

    .line 360
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/cu;->a(Z)V

    .line 361
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->a()V

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 348
    return-void
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 456
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->k:Landroid/content/Context;

    const v1, 0x7f07063a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->j:Lcom/netease/cloudmusic/activity/SettingActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->j:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 465
    :cond_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->j:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v2, 0x7f07063d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cu;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/activity/SettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->j:Lcom/netease/cloudmusic/activity/SettingActivity;

    const v1, 0x7f0e0269

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cu;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 352
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Throwable;)V

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->c:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->k:Landroid/content/Context;

    const v1, 0x7f07063a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 355
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/c/w;->a([Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->c:Lcom/afollestad/materialdialogs/f;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f;->a(I)V

    .line 342
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cu;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cu;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 314
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->e:[Ljava/lang/String;

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->e:[Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->f:Ljava/util/Set;

    .line 316
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->g:[Ljava/lang/String;

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 318
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->g:[Ljava/lang/String;

    .line 320
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->D:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->h:[Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->h:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 322
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->h:[Ljava/lang/String;

    .line 324
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->i:[Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->i:[Ljava/lang/String;

    if-nez v0, :cond_2

    .line 326
    new-array v0, v3, [Ljava/lang/String;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->i:[Ljava/lang/String;

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->g:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->h:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->i:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 329
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/afollestad/materialdialogs/g;->b(Z)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/cu$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/cu$1;-><init>(Lcom/netease/cloudmusic/activity/cu;)V

    .line 330
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    const v2, 0x7f070638

    .line 335
    invoke-virtual {v1, v2}, Lcom/afollestad/materialdialogs/g;->a(I)Lcom/afollestad/materialdialogs/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/afollestad/materialdialogs/g;->a(ZIZ)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/g;->c()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/cu;->c:Lcom/afollestad/materialdialogs/f;

    .line 336
    return-void

    .line 315
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cu;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/e;->e(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_0
.end method
