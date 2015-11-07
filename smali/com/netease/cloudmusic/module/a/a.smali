.class public Lcom/netease/cloudmusic/module/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    const v0, 0x7f070600

    .line 581
    sparse-switch p1, :sswitch_data_0

    .line 591
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 583
    :sswitch_0
    const v0, 0x7f0705ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 585
    :sswitch_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 587
    :sswitch_2
    const v0, 0x7f070601

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :sswitch_3
    const v0, 0x7f0705fe

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 581
    :sswitch_data_0
    .sparse-switch
        0xf0 -> :sswitch_0
        0x1e0 -> :sswitch_1
        0x2d0 -> :sswitch_2
        0x438 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/module/a/a;->b(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 12

    .prologue
    const v11, 0x7f0701e2

    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 295
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 296
    invoke-static {p1, p0, v0}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {p0, v0, v4, v5}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x4

    invoke-static {p0, v0, v3}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->getDownloadVideos()Ljava/util/List;

    move-result-object v6

    .line 306
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const v0, 0x7f070314

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 311
    new-array v0, v4, [I

    .line 312
    new-array v2, v4, [Ljava/lang/CharSequence;

    move v1, v3

    .line 313
    :goto_1
    if-ge v1, v4, :cond_4

    .line 314
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    .line 315
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v5

    .line 316
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getSize()J

    move-result-wide v8

    invoke-static {v8, v9, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 317
    sparse-switch v5, :sswitch_data_0

    .line 331
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 334
    :goto_2
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MV;->isMemberFeeMv()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "ZQ=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 336
    new-instance v0, Landroid/text/SpannableString;

    aget-object v5, v2, v1

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 337
    new-instance v5, Landroid/text/style/ImageSpan;

    const v7, 0x7f0201ee

    invoke-direct {v5, p0, v7, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    aget-object v7, v2, v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    aget-object v8, v2, v1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 338
    aput-object v0, v2, v1

    .line 313
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 319
    :sswitch_0
    const v5, 0x7f0701e1

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 322
    :sswitch_1
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-virtual {p0, v11, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 325
    :sswitch_2
    const v5, 0x7f0701e3

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 328
    :sswitch_3
    const v5, 0x7f0701e0

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-virtual {p0, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_2

    .line 341
    :cond_4
    const v0, 0x7f07010a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    new-instance v5, Lcom/netease/cloudmusic/module/a/a$9;

    invoke-direct {v5, v6, p1, p0, p2}, Lcom/netease/cloudmusic/module/a/a$9;-><init>(Ljava/util/List;Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;Lcom/netease/cloudmusic/module/a/b;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0

    .line 317
    :sswitch_data_0
    .sparse-switch
        0xf0 -> :sswitch_0
        0x1e0 -> :sswitch_1
        0x2d0 -> :sswitch_2
        0x438 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 4

    .prologue
    .line 188
    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 191
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/module/a/a$7;

    invoke-direct {v0, p1, p0, p2}, Lcom/netease/cloudmusic/module/a/a$7;-><init>(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;Lcom/netease/cloudmusic/module/a/b;)V

    invoke-static {p0, v0, p1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/a/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 83
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 84
    const v0, 0x7f070467

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getAllIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    const v0, 0x7f0701fb

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 91
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyPL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/netease/cloudmusic/c/aj;

    new-instance v3, Lcom/netease/cloudmusic/module/a/a$4;

    invoke-direct {v3, p2, p0}, Lcom/netease/cloudmusic/module/a/a$4;-><init>(Lcom/netease/cloudmusic/module/a/b;Landroid/content/Context;)V

    const/16 v5, 0xa

    move-object v1, p0

    move-object v2, p1

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/c/aj;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Lcom/netease/cloudmusic/c/ak;ZIZ)V

    new-array v1, v4, [Ljava/lang/Long;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/aj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 104
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/module/a/a$5;

    move-object v1, p0

    move-object v3, p1

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/module/a/a$5;-><init>(Landroid/content/Context;ILcom/netease/cloudmusic/meta/PlayList;Ljava/util/List;Lcom/netease/cloudmusic/module/a/b;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/a/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 13

    .prologue
    const v12, 0x1f400

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 212
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {p0, v0, v2, v3}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;IJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, v0, v7}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Program;->getMainSong()Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v1

    .line 220
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 221
    if-eqz v1, :cond_4

    .line 222
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v4

    .line 223
    :goto_1
    if-eqz v0, :cond_2

    .line 224
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    .line 225
    invoke-virtual {v0, v12}, Lcom/netease/cloudmusic/meta/SongFile;->setBitrate(I)V

    .line 226
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v10

    long-to-float v3, v10

    mul-float/2addr v3, v5

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setFilesize(J)V

    .line 227
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_2
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v4

    .line 230
    :goto_2
    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    .line 232
    const v3, 0x2ee00

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setBitrate(I)V

    .line 233
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v10

    long-to-float v3, v10

    mul-float/2addr v3, v5

    int-to-float v2, v2

    div-float v2, v3, v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setFilesize(J)V

    .line 234
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_3
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v4

    .line 237
    :goto_3
    if-eqz v0, :cond_4

    .line 238
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v1

    .line 239
    const v2, 0x4e200

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/SongFile;->setBitrate(I)V

    .line 240
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v5

    int-to-float v1, v1

    div-float v1, v2, v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/SongFile;->setFilesize(J)V

    .line 241
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_4
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v9

    .line 245
    if-nez v9, :cond_8

    .line 246
    const v0, 0x7f070451

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 222
    :cond_5
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getLMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->clone()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    goto/16 :goto_1

    .line 229
    :cond_6
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->clone()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getHMusic()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->clone()Lcom/netease/cloudmusic/meta/SongFile;

    move-result-object v0

    goto :goto_3

    .line 249
    :cond_8
    new-array v2, v9, [I

    .line 250
    new-array v3, v9, [Ljava/lang/String;

    move v5, v7

    .line 251
    :goto_4
    if-ge v5, v9, :cond_b

    .line 252
    invoke-virtual {v8, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/SongFile;

    .line 253
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getBitrate()I

    move-result v1

    .line 254
    const v10, 0x2ee00

    if-le v1, v10, :cond_9

    const v1, 0x7f0702a2

    :goto_5
    aput v1, v2, v5

    .line 255
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v0

    invoke-static {v0, v1, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 251
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 254
    :cond_9
    if-le v1, v12, :cond_a

    const v1, 0x7f0702a1

    goto :goto_5

    :cond_a
    const v1, 0x7f070482

    goto :goto_5

    .line 257
    :cond_b
    const v0, 0x7f070627

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, -0x1

    new-instance v7, Lcom/netease/cloudmusic/module/a/a$8;

    invoke-direct {v7, p1, v8, p0, p2}, Lcom/netease/cloudmusic/module/a/a$8;-><init>(Lcom/netease/cloudmusic/meta/Program;Ljava/util/LinkedList;Landroid/content/Context;Lcom/netease/cloudmusic/module/a/b;)V

    move-object v0, p0

    move v8, v6

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/CharSequence;[IIZLcom/afollestad/materialdialogs/k;Z)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 66
    const v0, 0x7f070467

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 80
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/module/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/module/a/a$1;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/a/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/cloudmusic/module/a/a;->b(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V

    .line 403
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/module/a/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 16

    .prologue
    .line 520
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 521
    const-string v1, "LB0lGwsDAAEBFBwVHxUhIxYBEBM="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v7, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 522
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->needSelectTargetBitrate()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    .line 523
    :goto_0
    if-nez v6, :cond_1

    if-nez v4, :cond_1

    .line 524
    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/a/c;->a(I)V

    .line 578
    :goto_1
    return-void

    .line 522
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 527
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->canBuySingleSong()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    .line 528
    :goto_2
    const/4 v1, 0x4

    new-array v11, v1, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const v2, 0x7f070402

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x1

    const v2, 0x7f0703ff

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x2

    const v2, 0x7f070400

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    const/4 v1, 0x3

    const v2, 0x7f070401

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v1

    .line 529
    new-instance v1, Landroid/text/SpannableString;

    const/4 v2, 0x3

    aget-object v2, v11, v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 530
    new-instance v2, Landroid/text/style/ImageSpan;

    const v3, 0x7f0201ef

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/16 v9, 0x11

    invoke-virtual {v1, v2, v3, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 531
    const/4 v2, 0x3

    aput-object v1, v11, v2

    .line 532
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0019

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    .line 534
    if-nez v4, :cond_3

    .line 535
    new-instance v1, Landroid/text/SpannableString;

    const v3, 0x7f070013

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 536
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const v8, 0x7f0a00d4

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v8}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v8, 0x8

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v1, v3, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v9, v1

    .line 540
    :goto_3
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x0

    new-instance v1, Lcom/netease/cloudmusic/module/a/a$3;

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/netease/cloudmusic/module/a/a$3;-><init>([ILandroid/content/Context;ZZZLandroid/content/SharedPreferences;Lcom/netease/cloudmusic/module/a/c;)V

    const/4 v10, 0x1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move v7, v14

    move v8, v15

    move-object v9, v1

    invoke-static/range {v2 .. v10}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/CharSequence;[IIZLcom/afollestad/materialdialogs/k;Z)Lcom/afollestad/materialdialogs/f;

    goto/16 :goto_1

    .line 527
    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 538
    :cond_3
    new-instance v1, Landroid/text/SpannableString;

    const v3, 0x7f070627

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v9, v1

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 141
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 146
    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 150
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/download/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    const v0, 0x7f0701fb

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 157
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    new-instance v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    invoke-static {p0, v3, v6, v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 163
    new-instance v0, Lcom/netease/cloudmusic/module/a/a$6;

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/module/a/a$6;-><init>(Landroid/content/Context;IILjava/util/List;ZLjava/util/Map;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/a/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 433
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 434
    if-ne p1, v1, :cond_1

    .line 435
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/service/download/e;->k()I

    move-result v2

    add-int/2addr v2, p2

    const/16 v3, 0x32

    if-le v2, v3, :cond_0

    .line 436
    const v1, 0x7f070070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f070064

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/module/a/a$11;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/module/a/a$11;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 449
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 444
    goto :goto_0

    .line 446
    :cond_1
    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 449
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;IJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 406
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    const/4 v4, 0x0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/service/download/e;->a(IJLjava/lang/Object;Z)I

    move-result v0

    .line 407
    if-ne p1, v6, :cond_0

    if-eq v0, v7, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/netease/cloudmusic/e/b;->f(J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move v0, v7

    .line 410
    :cond_0
    if-ne v0, v7, :cond_1

    .line 412
    const v0, 0x7f0701a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07018e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/module/a/a$10;

    invoke-direct {v2, p1, p0, p2, p3}, Lcom/netease/cloudmusic/module/a/a$10;-><init>(ILandroid/content/Context;J)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 429
    :goto_0
    return v5

    .line 425
    :cond_1
    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_5

    .line 426
    :cond_2
    if-ne p1, v6, :cond_3

    const v0, 0x7f0703ed

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    :cond_3
    if-ne p1, v7, :cond_4

    const v0, 0x7f070563

    goto :goto_1

    :cond_4
    const v0, 0x7f07040c

    goto :goto_1

    :cond_5
    move v5, v6

    .line 429
    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;JI)Z
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1, p2, p3}, Lcom/netease/cloudmusic/module/a/a;->b(Landroid/content/Context;JI)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 478
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->D()I

    move-result v0

    .line 479
    if-nez v0, :cond_1

    .line 480
    const v0, 0x7f07046c

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    if-ne v0, v2, :cond_3

    .line 482
    invoke-static {p0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "IQENBRUfFSE+DxMAPB02GiwcFQk9KzkKNDA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 486
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 489
    :cond_2
    const v0, 0x7f0701de

    .line 490
    packed-switch p1, :pswitch_data_0

    .line 504
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0701c7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/module/a/a$2;

    invoke-direct {v2, p2}, Lcom/netease/cloudmusic/module/a/a$2;-><init>(Lcom/netease/cloudmusic/module/a/b;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 492
    :pswitch_0
    const v0, 0x7f0701eb

    .line 493
    goto :goto_1

    .line 495
    :pswitch_1
    const v0, 0x7f0701ea

    .line 496
    goto :goto_1

    .line 498
    :pswitch_2
    const v0, 0x7f0701f3

    .line 499
    goto :goto_1

    .line 501
    :pswitch_3
    const v0, 0x7f0701df

    goto :goto_1

    .line 512
    :cond_3
    invoke-interface {p2}, Lcom/netease/cloudmusic/module/a/b;->a()V

    goto :goto_0

    .line 490
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Landroid/content/Context;JI)Z
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 453
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/netease/cloudmusic/b;->z:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x9

    if-lt v3, v6, :cond_1

    .line 456
    invoke-virtual {v2}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    .line 465
    :goto_0
    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    .line 466
    const v1, 0x7f070617

    invoke-static {p0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 474
    :cond_0
    :goto_1
    return v0

    .line 459
    :cond_1
    :try_start_0
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 460
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    goto :goto_0

    .line 461
    :catch_0
    move-exception v2

    .line 462
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v2, v4

    goto :goto_0

    .line 468
    :cond_2
    cmp-long v2, v2, p1

    if-gez v2, :cond_3

    .line 469
    const v2, 0x7f070615

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 470
    if-eq p3, v1, :cond_3

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    :cond_3
    move v0, v1

    .line 474
    goto :goto_1
.end method
