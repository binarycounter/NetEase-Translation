.class public Lcom/netease/cloudmusic/activity/ClearCacheActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 425
    return-void
.end method

.method private F()[J
    .locals 2

    .prologue
    .line 193
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(IZ)[J

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;I)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;[J)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a([J)V

    return-void
.end method

.method private a([J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 403
    sget v0, Lcom/netease/cloudmusic/b;->a:I

    int-to-long v0, v0

    aget-wide v2, p1, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    aput-wide v0, p1, v6

    .line 404
    aget-wide v0, p1, v6

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(J)V

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->g:Landroid/widget/TextView;

    aget-wide v2, p1, v7

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->g:Landroid/widget/TextView;

    aget-wide v2, p1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->h:Landroid/widget/TextView;

    aget-wide v2, p1, v8

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->h:Landroid/widget/TextView;

    aget-wide v2, p1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->i:Landroid/widget/TextView;

    aget-wide v2, p1, v7

    aget-wide v4, p1, v6

    add-long/2addr v2, v4

    aget-wide v4, p1, v8

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->i:Landroid/widget/TextView;

    aget-wide v2, p1, v7

    aget-wide v4, p1, v6

    add-long/2addr v2, v4

    aget-wide v4, p1, v8

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 411
    return-void
.end method

.method private static a(IZ)[J
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 201
    if-eqz p1, :cond_3

    const/4 v0, 0x3

    new-array v0, v0, [J

    move-object v3, v0

    .line 202
    :goto_0
    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    if-eqz p1, :cond_d

    .line 204
    :cond_0
    if-eqz p1, :cond_4

    .line 205
    invoke-static {}, Lcom/netease/cloudmusic/utils/av;->d()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 212
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/netease/cloudmusic/e/b;->a(Ljava/lang/Boolean;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    .line 213
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 214
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 216
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/b;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 248
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 250
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 251
    if-eqz v2, :cond_b

    .line 252
    array-length v4, v2

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_b

    aget-object v5, v2, v0

    .line 253
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    .line 254
    if-nez p1, :cond_a

    .line 255
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 252
    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move-object v3, v0

    .line 201
    goto/16 :goto_0

    .line 207
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/utils/av;->c()V

    goto/16 :goto_1

    .line 220
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->j()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 221
    new-instance v0, Ljava/io/File;

    sget-object v5, Lcom/netease/cloudmusic/b;->m:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_7

    .line 223
    array-length v6, v5

    move v0, v1

    :goto_5
    if-ge v0, v6, :cond_7

    aget-object v7, v5, v0

    .line 224
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 225
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 223
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 230
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->r:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 231
    if-eqz v5, :cond_1

    .line 232
    array-length v6, v5

    move v2, v1

    :goto_6
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 235
    cmp-long v7, v8, v12

    if-eqz v7, :cond_8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 236
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 232
    :cond_9
    :goto_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 238
    :catch_1
    move-exception v0

    .line 239
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 257
    :cond_a
    aget-wide v6, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v3, v1

    goto :goto_4

    .line 265
    :cond_b
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->n:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 268
    if-eqz v2, :cond_d

    .line 269
    array-length v4, v2

    move v0, v1

    :goto_8
    if-ge v0, v4, :cond_d

    aget-object v5, v2, v0

    .line 270
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_c

    .line 271
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 269
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 278
    :cond_d
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_e

    if-eqz p1, :cond_11

    .line 280
    :cond_e
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->s:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 282
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_11

    .line 284
    array-length v4, v2

    move v0, v1

    :goto_9
    if-ge v0, v4, :cond_11

    aget-object v5, v2, v0

    .line 285
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v6

    .line 286
    if-eqz v6, :cond_f

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 287
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v6, Lcom/netease/cloudmusic/service/g;->g:J

    iget v6, v6, Lcom/netease/cloudmusic/service/g;->f:I

    invoke-static {v8, v9, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 284
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 291
    :cond_f
    if-nez p1, :cond_10

    .line 292
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 294
    :cond_10
    aget-wide v6, v3, v11

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v3, v11

    goto :goto_a

    .line 301
    :cond_11
    and-int/lit16 v0, p0, 0x100

    if-nez v0, :cond_12

    if-eqz p1, :cond_1d

    .line 304
    :cond_12
    invoke-static {}, Lcom/netease/cloudmusic/service/download/DownloadService;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 305
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->t:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 307
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_15

    .line 309
    array-length v4, v2

    move v0, v1

    :goto_b
    if-ge v0, v4, :cond_15

    aget-object v5, v2, v0

    .line 310
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_13

    .line 311
    if-nez p1, :cond_14

    .line 312
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 309
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 314
    :cond_14
    aget-wide v6, v3, v10

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v3, v10

    goto :goto_c

    .line 322
    :cond_15
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->I:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_18

    .line 326
    array-length v4, v2

    move v0, v1

    :goto_d
    if-ge v0, v4, :cond_18

    aget-object v5, v2, v0

    .line 327
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_16

    .line 328
    if-nez p1, :cond_17

    .line 329
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 326
    :cond_16
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 331
    :cond_17
    aget-wide v6, v3, v10

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v3, v10

    goto :goto_e

    .line 338
    :cond_18
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->G()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->F()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 340
    new-instance v4, Lcom/netease/cloudmusic/activity/ClearCacheActivity$8;

    invoke-direct {v4, v2}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .line 349
    if-eqz v2, :cond_1a

    .line 350
    array-length v4, v2

    move v0, v1

    :goto_f
    if-ge v0, v4, :cond_1a

    aget-object v5, v2, v0

    .line 351
    if-nez p1, :cond_19

    .line 352
    invoke-static {v5, v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 350
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 354
    :cond_19
    aget-wide v6, v3, v10

    invoke-static {v5, v12, v13}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v3, v10

    goto :goto_10

    .line 359
    :cond_1a
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/b;->e:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 360
    if-eqz v2, :cond_1d

    .line 361
    array-length v4, v2

    move v0, v1

    :goto_11
    if-ge v0, v4, :cond_1d

    aget-object v1, v2, v0

    .line 362
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 363
    if-nez p1, :cond_1c

    .line 364
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 361
    :cond_1b
    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 366
    :cond_1c
    aget-wide v6, v3, v10

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v3, v10

    goto :goto_12

    .line 373
    :cond_1d
    return-object v3
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 377
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 378
    const-string v0, "dSUh"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 379
    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 380
    const-string v0, "YEBSFDIy"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    long-to-double v2, p0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_1
    invoke-static {p0, p1, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d(J)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 416
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(J)V
    .locals 5

    .prologue
    .line 419
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 420
    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    .line 421
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->i:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->i:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 423
    return-void
.end method

.method static synthetic e(I)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->g(I)V

    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)[J
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->F()[J

    move-result-object v0

    return-object v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    return-void
.end method

.method private static g(I)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(IZ)[J

    .line 198
    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->setContentView(I)V

    .line 58
    const v0, 0x7f070281

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->setTitle(I)V

    .line 60
    const v0, 0x7f0e00d9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f0e00db

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->g:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0e00dd

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->h:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0e00d5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->i:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0e00d3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->j:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->g:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->h:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->i:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f(I)V

    .line 72
    const v0, 0x7f0e00d2

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0e00d6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0e00da

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f0e00dc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$4;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const v0, 0x7f0e00d4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$5;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    const v0, 0x7f0e00e1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    .line 164
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "JBsXHTocESQcIBMaGBE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 165
    new-instance v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$6;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    const v1, 0x7f0e00de

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/ClearCacheActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity$7;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;Landroid/support/v7/widget/SwitchCompat;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    new-instance v0, Lcom/netease/cloudmusic/activity/n;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/n;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;Landroid/content/Context;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/n;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    return-void
.end method
