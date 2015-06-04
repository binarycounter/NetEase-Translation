.class public Lcom/netease/cloudmusic/ui/ge;
.super Lcom/netease/cloudmusic/ui/m;
.source "ProGuard"


# instance fields
.field private a:Ljava/io/Serializable;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/netease/cloudmusic/ui/gh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/Serializable;I)V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;II)V

    .line 353
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/Serializable;II)V
    .locals 6

    .prologue
    .line 59
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 199
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;ILcom/netease/cloudmusic/ui/gg;)V

    .line 200
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;ILcom/netease/cloudmusic/ui/gg;)V
    .locals 8

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x2

    .line 63
    invoke-direct {p0, p1, p5}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;I)V

    .line 64
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    .line 65
    iput p3, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    .line 66
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/ge;->c:Ljava/lang/String;

    .line 82
    const v0, 0x7f0c00f1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ge;->a(I)Lcom/netease/cloudmusic/ui/m;

    .line 83
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    .line 84
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 85
    const/4 v0, -0x5

    if-ne p3, v0, :cond_0

    .line 86
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    .line 87
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    move-object v6, v0

    move-object v7, v1

    .line 95
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/ui/gf;

    move-object v1, p0

    move-object v2, p6

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/gf;-><init>(Lcom/netease/cloudmusic/ui/ge;Lcom/netease/cloudmusic/ui/gg;ILjava/io/Serializable;Ljava/lang/String;)V

    .line 186
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/ge;->a(Z)Lcom/netease/cloudmusic/ui/m;

    .line 187
    invoke-virtual {p0, v7, v6, v0}, Lcom/netease/cloudmusic/ui/ge;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 196
    return-void

    .line 88
    :cond_0
    instance-of v0, p2, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShareLimitMusic()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    .line 90
    new-array v0, v3, [I

    fill-array-data v0, :array_5

    move-object v6, v0

    move-object v7, v1

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    new-array v1, v4, [I

    fill-array-data v1, :array_6

    .line 93
    new-array v0, v4, [I

    fill-array-data v0, :array_7

    move-object v6, v0

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v6, v1

    move-object v7, v2

    goto :goto_0

    .line 83
    nop

    :array_0
    .array-data 4
        0x7f0c018a
        0x7f0c0335
        0x7f0c0397
        0x7f0c066b
        0x7f0c0420
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x7f020274
        0x7f020266
        0x7f020277
        0x7f02025a
        0x7f020265
    .end array-data

    .line 86
    :array_2
    .array-data 4
        0x7f0c0505
        0x7f0c0397
        0x7f0c0420
    .end array-data

    .line 87
    :array_3
    .array-data 4
        0x7f020276
        0x7f020277
        0x7f02025a
        0x7f020265
    .end array-data

    .line 89
    :array_4
    .array-data 4
        0x7f0c018a
        0x7f0c0335
    .end array-data

    .line 90
    :array_5
    .array-data 4
        0x7f020274
        0x7f020266
    .end array-data

    .line 92
    :array_6
    .array-data 4
        0x7f0c018a
        0x7f0c0335
        0x7f0c0504
        0x7f0c0397
        0x7f0c066b
        0x7f0c0420
    .end array-data

    .line 93
    :array_7
    .array-data 4
        0x7f020274
        0x7f020266
        0x7f020276
        0x7f020277
        0x7f02025a
        0x7f020265
    .end array-data
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/ge;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/ge;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/ge;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/netease/cloudmusic/meta/MusicInfo;ZLandroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 371
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShareLimitMusic()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    :cond_0
    const v1, 0x7f0c05ce

    invoke-static {v1}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 386
    :goto_0
    return v0

    .line 375
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isCloudMusicInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isMyPCMusic()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canOtherUserShare()Z

    move-result v1

    if-nez v1, :cond_3

    .line 377
    const v1, 0x7f0c00f8

    invoke-static {v1}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 381
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isOffShelf()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 382
    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v1

    invoke-static {v1, p2}, Lcom/netease/cloudmusic/bu;->c(ZLandroid/content/Context;)V

    goto :goto_0

    .line 386
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 229
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 230
    const-string v0, ""

    .line 231
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    if-nez v2, :cond_1

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 234
    :cond_1
    iget v2, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 236
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v3

    .line 238
    const v4, 0x7f0c030c

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    if-eqz p1, :cond_2

    .line 240
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_2
    const v4, 0x7f0c0302

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    aput-object v0, v5, v12

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/ge;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/ge;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_3
    iget v2, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    if-nez v2, :cond_5

    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 248
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    .line 249
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v3

    .line 250
    const v4, 0x7f0c030b

    new-array v5, v13, [Ljava/lang/Object;

    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 251
    if-eqz p1, :cond_4

    .line 252
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0c0301

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    aput-object v0, v5, v12

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 255
    :cond_5
    iget v2, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    if-ne v2, v13, :cond_7

    .line 256
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 257
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v3

    .line 259
    const v4, 0x7f0c030e

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 260
    if-eqz p1, :cond_6

    .line 261
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0c0304

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    aput-object v0, v5, v12

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 264
    :cond_7
    iget v2, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    if-ne v2, v10, :cond_9

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 266
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0c030d

    new-array v6, v13, [Ljava/lang/Object;

    sget-object v7, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v7, v6, v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v12

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 269
    if-eqz p1, :cond_8

    .line 270
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_8
    const v4, 0x7f0c0303

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    aput-object v0, v5, v12

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 273
    :cond_9
    iget v2, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_b

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 275
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v3

    .line 277
    const v4, 0x7f0c030f

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v6, v5, v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz p1, :cond_a

    .line 279
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_a
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f0c0305

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    aput-object v0, v5, v12

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 282
    :cond_b
    iget v2, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_d

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    .line 284
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    .line 285
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v3

    .line 286
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 287
    if-eqz p1, :cond_c

    .line 288
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :cond_c
    const v4, 0x7f0c0306

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v2, v5, v11

    aput-object v3, v5, v10

    aput-object v0, v5, v12

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 291
    :cond_d
    iget v2, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    const/4 v3, -0x5

    if-ne v2, v3, :cond_e

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 293
    :cond_e
    iget v2, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_0

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 295
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    .line 296
    const v3, 0x7f0c0311

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v5, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v5, v4, v11

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 297
    if-eqz p1, :cond_f

    .line 298
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_f
    const v3, 0x7f0c0307

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v11

    aput-object v0, v4, v10

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/ge;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/ge;->c()V

    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 214
    const-string v0, "l151"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->e:Lcom/netease/cloudmusic/ui/gh;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->e:Lcom/netease/cloudmusic/ui/gh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/gh;->cancel(Z)Z

    .line 218
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/gh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/gh;-><init>(Lcom/netease/cloudmusic/ui/ge;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->e:Lcom/netease/cloudmusic/ui/gh;

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->e:Lcom/netease/cloudmusic/ui/gh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/gh;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/ge;)Z
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/ge;->b()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 223
    const-string v0, "l171"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/ui/ge;->b(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 225
    if-eqz v0, :cond_0

    const v0, 0x7f0c05b6

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 226
    return-void

    .line 225
    :cond_0
    const v0, 0x7f0c05b7

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/ge;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/ge;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ge;->d:Landroid/graphics/Bitmap;

    .line 56
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/ge;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ge;->a:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ge;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/ge;->a(Lcom/netease/cloudmusic/meta/MusicInfo;ZLandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    :cond_2
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method
