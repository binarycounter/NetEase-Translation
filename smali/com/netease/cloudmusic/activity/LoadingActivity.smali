.class public Lcom/netease/cloudmusic/activity/LoadingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/c/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/netease/ad/d;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 92
    const-class v0, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->a:Ljava/lang/String;

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/activity/LoadingActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LoadingActivity$1;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Landroid/os/Handler;

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->i:Z

    .line 338
    const-string v0, "Gg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->n:Ljava/lang/String;

    .line 701
    return-void
.end method

.method public static F()V
    .locals 3

    .prologue
    .line 442
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    .line 443
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const-string v2, "BF8nREtFRwM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/ad/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 444
    invoke-static {}, Lcom/netease/cloudmusic/h/c;->k()Lorg/apache/http/impl/client/AbstractHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ad/c;->a(Lorg/apache/http/client/HttpClient;)V

    .line 445
    sget-object v1, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ad/c;->b(Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ad/c;->a(Z)V

    .line 447
    new-instance v0, Lcom/netease/cloudmusic/activity/LoadingActivity$7;

    invoke-direct {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity$7;-><init>()V

    invoke-static {v0}, Lcom/netease/ad/b/k;->a(Lcom/netease/ad/c/b;)V

    .line 457
    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v1, "JB4TFBUfGyE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v1, Lcom/netease/cloudmusic/activity/LoadingActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity$6;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/webkit/WebView;)V

    invoke-static {v1}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 336
    :cond_0
    return-void
.end method

.method private H()V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 340
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->a:Ljava/lang/String;

    const-string v3, "JwsEGxdQAzcHFxcwFEcRAScdDh4YKg8HPwwDHSYd"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 342
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v6

    .line 344
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "IQEUHBUfFSEqITQQHBEGARMLHBQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 345
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Lcom/netease/cloudmusic/service/download/e;->a(Lcom/netease/cloudmusic/activity/ak;)V

    .line 348
    :cond_0
    const-string v2, "MB4HEw0VRndaJRsVFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v4}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 349
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "LQ8HIgsVBCQcBicJFwYkCgYmFkJA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    .line 350
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 351
    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/e;->l()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v6}, Lcom/netease/cloudmusic/service/download/e;->m()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Gg=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 357
    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 358
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "LQ8HIgsVBCQcBicJFwYkCgYmFkJA"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 359
    const-wide/32 v2, 0xdbba0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 361
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 431
    :cond_4
    :goto_2
    return-void

    .line 366
    :cond_5
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 367
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 369
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    .line 372
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v11, "Gg=="

    invoke-static/range {v11 .. v11}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "Gg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 428
    :catch_0
    move-exception v2

    .line 429
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 375
    :cond_7
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 379
    :cond_8
    invoke-virtual {v6, v8}, Lcom/netease/cloudmusic/service/download/e;->i(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    .line 380
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 381
    :cond_9
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 382
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 383
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 384
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_4

    .line 387
    :cond_a
    invoke-virtual {v6, v9}, Lcom/netease/cloudmusic/service/download/e;->j(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v3

    .line 388
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 389
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 390
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 391
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 392
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Gg=="

    invoke-static/range {v13 .. v13}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x1

    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_5

    .line 396
    :cond_c
    invoke-virtual {v6, v8}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 397
    new-instance v10, Ljava/io/File;

    move-object v0, v2

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v10}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_e

    .line 403
    :goto_7
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 404
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6

    .line 399
    :cond_e
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/service/download/h;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    .line 406
    :cond_f
    invoke-virtual {v6, v9}, Lcom/netease/cloudmusic/service/download/e;->b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/cloudmusic/meta/Program;

    .line 407
    new-instance v8, Ljava/io/File;

    move-object v0, v2

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_11

    .line 413
    :goto_9
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Gg=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 414
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_8

    .line 409
    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/service/download/i;->a(Lcom/netease/cloudmusic/meta/Program;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    .line 417
    :cond_12
    invoke-interface {v7}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 418
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    move v2, v4

    .line 423
    :goto_a
    if-eqz v2, :cond_4

    .line 424
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/b;->d:Ljava/lang/String;

    const-string v4, "IQEUHBUfFSFABxA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 425
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 426
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "MB4EABgUEREBUUYtGRkg"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_14
    move v2, v5

    goto :goto_a
.end method

.method private I()V
    .locals 1

    .prologue
    .line 434
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->k:Z

    if-eqz v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/activity/LoadingActivity;->F()V

    .line 438
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->k:Z

    goto :goto_0
.end method

.method private J()V
    .locals 2

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->I()V

    .line 461
    invoke-static {}, Lcom/netease/a/a;->b()Lcom/netease/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/a/a;->a()V

    .line 462
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->d()V

    .line 463
    new-instance v0, Lcom/netease/cloudmusic/activity/LoadingActivity$8;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LoadingActivity$8;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 484
    new-instance v0, Lcom/netease/cloudmusic/activity/am;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/am;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/am;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 485
    const-string v0, "d11XRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->f()Lcom/netease/cloudmusic/utils/v;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/v;->sendEmptyMessage(I)Z

    .line 488
    :cond_0
    return-void
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->J()V

    .line 517
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "LAAXABYUASYLNRcLAx0qAA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v3, Lcom/netease/cloudmusic/b;->N:I

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 519
    :goto_0
    if-nez v0, :cond_3

    .line 520
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->j:Z

    if-eqz v0, :cond_1

    .line 521
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwcRAQ0/BCAAIgIJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 523
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->L()V

    .line 529
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 517
    goto :goto_0

    .line 527
    :cond_3
    invoke-static {p0, v1}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->a(Landroid/content/Context;I)V

    .line 528
    const v0, 0x7f040016

    const v1, 0x7f040017

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->overridePendingTransition(II)V

    goto :goto_1
.end method

.method private L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->l()Lcom/netease/cloudmusic/meta/Account;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Account;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 535
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->g()I

    move-result v0

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->d(Z)V

    .line 561
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/DeprecateTencentAccountActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 541
    :cond_1
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/activity/LoadingActivity;->d(Z)V

    goto :goto_0

    .line 544
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "KQEEGxcvBiANDAAd"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KQEEGxcvBzAN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 545
    new-instance v0, Lcom/netease/cloudmusic/c/c;

    new-instance v1, Lcom/netease/cloudmusic/activity/LoadingActivity$9;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LoadingActivity$9;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/c/c;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/d;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 555
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/c;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 557
    :cond_3
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    .line 558
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->M()V

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 572
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    .line 573
    const v0, 0x7f04002b

    const v1, 0x7f04002c

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->overridePendingTransition(II)V

    .line 574
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    .line 256
    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->i:Z

    if-eqz v2, :cond_0

    .line 266
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 262
    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-wide p1, v0

    .line 265
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 829
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/activity/LoadingActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/LoadingActivity$2;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    .line 269
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "MB4EABgUEREBUUYtGRkg"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "MB4EABgUEREBUUYtGRkg"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide v4, 0x9a7ec800L

    cmp-long v0, v0, v4

    if-gez v0, :cond_7

    .line 271
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/netease/cloudmusic/activity/LoadingActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LoadingActivity$4;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 276
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 282
    :cond_0
    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwcRAQ0/BCAAIgIJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->j:Z

    .line 283
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->G()V

    .line 284
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->j:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LQ8HNhYeEQgbEBsaNBsyAA8dGBQmIA0MBBwC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "LQ8HNhYeEQgbEBsaNBsyAA8dGBQmIA0MBBwC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LQ8HNhYeEQgbEBsaNBsyAA8dGBQmIA0MBBwC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 286
    new-instance v0, Lcom/netease/cloudmusic/activity/LoadingActivity$5;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LoadingActivity$5;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 302
    :cond_2
    invoke-static {p0}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;)V

    .line 304
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 305
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    .line 308
    :cond_3
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->i:Z

    if-nez v0, :cond_4

    .line 309
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 310
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v2

    :goto_1
    invoke-virtual {v4, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 317
    :cond_4
    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-nez v0, :cond_5

    .line 318
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->J()V

    .line 320
    :cond_5
    const-string v0, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 321
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IwcRAQ0/BCAAIgIJJB0oCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 322
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwcRAQ0/BCAAIgIJJB0oCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 324
    :cond_6
    return-void

    .line 278
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/b;->d:Ljava/lang/String;

    const-string v4, "IQEUHBUfFSFABxA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 310
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->v()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x12c

    :goto_3
    int-to-long v0, v0

    goto :goto_1

    :cond_9
    const/16 v0, 0x1f4

    goto :goto_3

    .line 312
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 313
    invoke-direct {p0, v2, v3}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(J)V

    goto :goto_2
.end method

.method private a(Lcom/netease/ad/b;)V
    .locals 2

    .prologue
    .line 777
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/ad/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 779
    new-instance v0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/activity/LoadingActivity$10;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Lcom/netease/ad/b;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/netease/ad/b;->a(Lcom/netease/ad/c/d;Z)V

    .line 826
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->K()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;J)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->H()V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->d(Z)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->M()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/LoadingActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->l:Z

    return p1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/LoadingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IgEXUhwIACAcDRMVJQYsVA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->h:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 568
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->M()V

    .line 569
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/LoadingActivity;)Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->l:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/ad/a;)V
    .locals 2

    .prologue
    .line 768
    invoke-virtual {p1}, Lcom/netease/ad/a;->a()Lcom/netease/ad/b;

    move-result-object v0

    .line 769
    if-nez v0, :cond_0

    .line 770
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(J)V

    .line 774
    :goto_0
    return-void

    .line 772
    :cond_0
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/ad/b;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 139
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgs/HBsyPhEdFAAA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->d()V

    goto :goto_0
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 492
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 493
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->L()V

    .line 498
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x15067145c18L

    const-wide v4, 0x1505cc7a800L

    const v7, 0x7f0e016d

    const/4 v6, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 156
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 157
    const v0, 0x7f030043

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->setContentView(I)V

    .line 158
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 164
    const-string v1, "JAAHABYZEGsHDQYcHgBrDQIGHBcbNxdNPjglOgYmJiA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayMiOzc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    .line 253
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JAAHABYZEGsHDQYcHgBrDwAGEB8aay0xNzgkMRo9Kz0rJDcQOg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 174
    const-string v3, "DAoGHA0ZEjw9Cx0LBBcwGiIRDRkCLBoa"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 175
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 180
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    goto :goto_0

    .line 176
    :cond_3
    const-string v3, "Fw8HGxYjHCocFxEMBDUmGgoEEAQN"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 186
    :cond_4
    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v2, "LRsCBRwZRQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_5

    .line 188
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 189
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    const v2, 0x7f0205a0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    :cond_5
    :goto_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "IwcRAQ0/BCAAIgIJ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->j:Z

    .line 221
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->j:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-nez v0, :cond_7

    .line 222
    :cond_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->I()V

    .line 223
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->v()Z

    move-result v0

    if-nez v0, :cond_7

    .line 224
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    const-string v2, "Jg8XFx4fBjw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "FjoiIC0lJA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "KQEAEw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/c;->a(Landroid/content/Context;)Lcom/netease/ad/c;

    move-result-object v2

    invoke-virtual {v2, v0, v10}, Lcom/netease/ad/c;->a(Ljava/util/HashMap;Z)Lcom/netease/ad/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->m:Lcom/netease/ad/d;

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->m:Lcom/netease/ad/d;

    invoke-virtual {v0, p0}, Lcom/netease/ad/d;->a(Lcom/netease/ad/c/a;)V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->m:Lcom/netease/ad/d;

    invoke-virtual {v0}, Lcom/netease/ad/d;->a()Lcom/netease/ad/b;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/ad/b;)V

    .line 236
    :cond_7
    const-string v0, "MwsRARAfGhobExYYBBE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v6}, Lcom/netease/cloudmusic/activity/LoadingActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    const-string v2, "MB4HEw0VKzEBPARKQis2GwA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "MB4HEw0VKzEBPARKQis2GwA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    .line 238
    new-instance v0, Lcom/netease/cloudmusic/activity/al;

    invoke-direct {v0, p0, p0, v1}, Lcom/netease/cloudmusic/activity/al;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Context;Landroid/content/Intent;)V

    new-array v1, v6, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/al;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 252
    :cond_8
    :goto_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KQ8QBioVESsiDBMdGRoiLwcmEB0R"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_0

    .line 192
    :cond_9
    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v2, "Kh4THUg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x167a53e9000L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x167af8b4418L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 194
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    const v2, 0x7f0205a2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 198
    :cond_a
    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v2, "dlhT"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_5

    .line 200
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 201
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    const v2, 0x7f020598

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 204
    :cond_b
    const-string v0, "fF8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "JAAZGgwf"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/netease/cloudmusic/b;->P:Ljava/lang/String;

    const-string v2, "Jw8KFgw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 207
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v8

    if-gtz v0, :cond_5

    .line 208
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    const v2, 0x7f020599

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 212
    :cond_d
    const-string v0, "MQsOAklARHRX"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x239316cb800L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x14feb7bc000L

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 214
    invoke-virtual {p0, v7}, Lcom/netease/cloudmusic/activity/LoadingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 215
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    const v2, 0x7f0205a3

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 240
    :cond_e
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Landroid/content/Intent;)V

    .line 243
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KwsGFiwAEzcPBxc9HwMrAgwTHTkZJAkG"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 244
    new-instance v0, Lcom/netease/cloudmusic/activity/LoadingActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/LoadingActivity$3;-><init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 133
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    return-void
.end method
