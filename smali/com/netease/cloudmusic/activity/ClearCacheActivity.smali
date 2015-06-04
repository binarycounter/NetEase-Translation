.class public Lcom/netease/cloudmusic/activity/ClearCacheActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 433
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 183
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;[J)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a([J)V

    return-void
.end method

.method private a([J)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 411
    sget v0, Lcom/netease/cloudmusic/k;->a:I

    int-to-long v0, v0

    aget-wide v2, p1, v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    aput-wide v0, p1, v6

    .line 412
    aget-wide v0, p1, v6

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(J)V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d:Landroid/widget/TextView;

    aget-wide v2, p1, v7

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d:Landroid/widget/TextView;

    aget-wide v2, p1, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->e:Landroid/widget/TextView;

    aget-wide v2, p1, v8

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->e:Landroid/widget/TextView;

    aget-wide v2, p1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 417
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f:Landroid/widget/TextView;

    aget-wide v2, p1, v7

    aget-wide v4, p1, v6

    add-long/2addr v2, v4

    aget-wide v4, p1, v8

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f:Landroid/widget/TextView;

    aget-wide v2, p1, v7

    aget-wide v4, p1, v6

    add-long/2addr v2, v4

    aget-wide v4, p1, v8

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 419
    return-void
.end method

.method private static a(IZ)[J
    .locals 14

    .prologue
    .line 195
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    new-array v0, v0, [J

    move-object v2, v0

    .line 196
    :goto_0
    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    if-eqz p1, :cond_11

    .line 198
    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/netease/cloudmusic/k;->i:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/netease/cloudmusic/k;->j:Ljava/lang/String;

    aput-object v1, v3, v0

    .line 199
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v0, v3, v1

    .line 200
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 203
    if-nez v5, :cond_3

    .line 199
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 195
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 206
    :cond_3
    array-length v6, v5

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 207
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_4

    .line 208
    if-nez p1, :cond_5

    .line 209
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 206
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-wide v10, v2, v9

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v2, v8

    goto :goto_3

    .line 220
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/netease/cloudmusic/f/n;->a(Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/HashSet;)Ljava/util/List;

    move-result-object v0

    .line 221
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 222
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 223
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    .line 224
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getRealMatchId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getBlurImage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    :cond_7
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->q:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    array-length v3, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v3, :cond_f

    aget-object v4, v1, v0

    .line 260
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_8

    .line 261
    if-nez p1, :cond_e

    .line 262
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 259
    :cond_8
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 228
    :cond_9
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v4, Lcom/netease/cloudmusic/k;->n:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    array-length v5, v4

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v5, :cond_b

    aget-object v6, v4, v0

    .line 231
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 232
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 230
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 237
    :cond_b
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    if-ge v1, v5, :cond_7

    aget-object v0, v4, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 242
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_c

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 243
    :cond_c
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    :cond_d
    :goto_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    .line 264
    :cond_e
    const/4 v5, 0x0

    const/4 v6, 0x0

    aget-wide v6, v2, v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    goto :goto_6

    .line 272
    :cond_f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 274
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 275
    if-eqz v1, :cond_11

    .line 276
    array-length v3, v1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_11

    aget-object v4, v1, v0

    .line 277
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_10

    .line 278
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 276
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 285
    :cond_11
    and-int/lit8 v0, p0, 0x1

    if-nez v0, :cond_12

    if-eqz p1, :cond_16

    .line 287
    :cond_12
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->t:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 289
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_16

    .line 291
    array-length v3, v1

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_16

    aget-object v4, v1, v0

    .line 292
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v5

    .line 293
    if-eqz v5, :cond_14

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->a()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 294
    iget-wide v6, v5, Lcom/netease/cloudmusic/service/bl;->g:J

    iget v8, v5, Lcom/netease/cloudmusic/service/bl;->f:I

    invoke-static {v6, v7, v8}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(JI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    iget-wide v6, v5, Lcom/netease/cloudmusic/service/bl;->g:J

    iget v5, v5, Lcom/netease/cloudmusic/service/bl;->f:I

    .line 295
    invoke-static {v6, v7, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 291
    :cond_13
    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 299
    :cond_14
    if-nez p1, :cond_15

    .line 300
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_c

    .line 302
    :cond_15
    const/4 v5, 0x1

    const/4 v6, 0x1

    aget-wide v6, v2, v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    goto :goto_c

    .line 309
    :cond_16
    and-int/lit16 v0, p0, 0x100

    if-nez v0, :cond_17

    if-eqz p1, :cond_22

    .line 312
    :cond_17
    invoke-static {}, Lcom/netease/cloudmusic/service/download/DownloadService;->a()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 313
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 315
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_1a

    .line 317
    array-length v3, v1

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_1a

    aget-object v4, v1, v0

    .line 318
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    add-long/2addr v6, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_18

    .line 319
    if-nez p1, :cond_19

    .line 320
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 317
    :cond_18
    :goto_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 322
    :cond_19
    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    goto :goto_e

    .line 330
    :cond_1a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->H:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 333
    if-eqz v1, :cond_1d

    .line 334
    array-length v3, v1

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_1d

    aget-object v4, v1, v0

    .line 335
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1b

    .line 336
    if-nez p1, :cond_1c

    .line 337
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 334
    :cond_1b
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 339
    :cond_1c
    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    goto :goto_10

    .line 346
    :cond_1d
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->G()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->F()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 348
    new-instance v3, Lcom/netease/cloudmusic/activity/bw;

    invoke-direct {v3, v1}, Lcom/netease/cloudmusic/activity/bw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_1f

    .line 358
    array-length v3, v1

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v3, :cond_1f

    aget-object v4, v1, v0

    .line 359
    if-nez p1, :cond_1e

    .line 360
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;Z)V

    .line 358
    :goto_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 362
    :cond_1e
    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    const-wide/16 v8, 0x0

    invoke-static {v4, v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/io/File;J)J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    goto :goto_12

    .line 367
    :cond_1f
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/netease/cloudmusic/k;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_22

    .line 369
    array-length v3, v1

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v3, :cond_22

    aget-object v4, v1, v0

    .line 370
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_20

    .line 371
    if-nez p1, :cond_21

    .line 372
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 369
    :cond_20
    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 374
    :cond_21
    const/4 v5, 0x2

    const/4 v6, 0x2

    aget-wide v6, v2, v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    aput-wide v6, v2, v5

    goto :goto_14

    .line 381
    :cond_22
    return-object v2
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 385
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 386
    const-string v0, "0KB"

    .line 390
    :goto_0
    return-object v0

    .line 387
    :cond_0
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 388
    const-string v0, "%.1fKB"

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

    .line 390
    :cond_1
    invoke-static {p0, p1, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e001b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;J)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d(J)V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method private static c(I)V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(IZ)[J

    .line 192
    return-void
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 424
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private d(J)V
    .locals 5

    .prologue
    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 428
    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    .line 429
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)[J
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->l()[J

    move-result-object v0

    return-object v0
.end method

.method private l()[J
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(IZ)[J

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 51
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->setContentView(I)V

    .line 52
    const v0, 0x7f0c007c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->setTitle(I)V

    .line 54
    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b0092

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b0094

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->e:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b008c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b008a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->g:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->e:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->f:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(I)V

    .line 66
    const v0, 0x7f0b0089

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bk;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bk;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f0b008d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bm;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f0b0091

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bo;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f0b0093

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bq;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bq;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const v0, 0x7f0b008b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/bs;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bs;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 158
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "autoClearCache"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 159
    new-instance v1, Lcom/netease/cloudmusic/activity/bu;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/bu;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 166
    const v1, 0x7f0b0095

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/bv;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/bv;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    new-instance v0, Lcom/netease/cloudmusic/activity/bz;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/bz;-><init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;Landroid/content/Context;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bz;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    return-void
.end method
