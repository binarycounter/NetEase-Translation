.class public Lcom/netease/cloudmusic/ui/an;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/io/Serializable;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/Bitmap;

.field private f:Lcom/netease/cloudmusic/theme/b;

.field private g:I

.field private h:Lcom/netease/cloudmusic/ui/ao;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/netease/cloudmusic/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NgYCABwZGSQJBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/ui/an;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const v0, 0x7f0a00d2

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 389
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/an;->i:Z

    .line 79
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/an;->b:Ljava/io/Serializable;

    .line 80
    iput p3, p0, Lcom/netease/cloudmusic/ui/an;->c:I

    .line 81
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/an;->d:Ljava/lang/String;

    .line 82
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/an;->setCanceledOnTouchOutside(Z)V

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/an;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/an;->e:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->f:Lcom/netease/cloudmusic/theme/b;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/an;Lcom/netease/cloudmusic/ui/ao;)Lcom/netease/cloudmusic/ui/ao;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/an;->h:Lcom/netease/cloudmusic/ui/ao;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/netease/cloudmusic/ui/an;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 357
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070705

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    check-cast p0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 374
    :goto_0
    return-object v0

    .line 359
    :cond_0
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_1

    .line 360
    check-cast p0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 361
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070524

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 362
    :cond_1
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_2

    .line 363
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07004e

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    check-cast p0, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 364
    :cond_2
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_3

    .line 365
    check-cast p0, Lcom/netease/cloudmusic/meta/Program;

    .line 366
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070577

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 367
    :cond_3
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_4

    .line 368
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07041e

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    check-cast p0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 369
    :cond_4
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/Subject;

    if-eqz v0, :cond_5

    .line 370
    check-cast p0, Lcom/netease/cloudmusic/meta/Subject;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Subject;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 371
    :cond_5
    instance-of v0, p0, Lcom/netease/cloudmusic/meta/Radio;

    if-eqz v0, :cond_6

    .line 372
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0705b6

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    check-cast p0, Lcom/netease/cloudmusic/meta/Radio;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 374
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 265
    const/4 v5, 0x1

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/an;->a(ZLandroid/content/Context;Ljava/lang/Object;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ZLandroid/content/Context;Ljava/lang/Object;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 269
    const-string v0, ""

    .line 270
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-object v0

    .line 273
    :cond_1
    const/4 v1, 0x4

    if-ne p3, v1, :cond_4

    .line 274
    check-cast p2, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 275
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicName()Ljava/lang/String;

    move-result-object v2

    .line 277
    const v0, 0x7f070705

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 278
    if-eqz p0, :cond_2

    .line 279
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_2
    if-eqz p5, :cond_3

    .line 282
    :goto_1
    const v3, 0x7f07069d

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    aput-object v0, v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ZQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_3
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 286
    :cond_4
    if-nez p3, :cond_7

    .line 287
    check-cast p2, Lcom/netease/cloudmusic/meta/PlayList;

    .line 288
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    .line 290
    const v0, 0x7f070524

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz p0, :cond_5

    .line 292
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_5
    if-eqz p5, :cond_6

    .line 295
    :goto_2
    const v3, 0x7f070699

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    aput-object v0, v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 294
    :cond_6
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 296
    :cond_7
    if-ne p3, v9, :cond_a

    .line 297
    check-cast p2, Lcom/netease/cloudmusic/meta/Album;

    .line 298
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v2

    .line 300
    const v0, 0x7f07004e

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    if-eqz p0, :cond_8

    .line 302
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_8
    if-eqz p5, :cond_9

    .line 305
    :goto_3
    const v3, 0x7f070696

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    aput-object v0, v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 304
    :cond_9
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 306
    :cond_a
    if-ne p3, v6, :cond_d

    .line 307
    check-cast p2, Lcom/netease/cloudmusic/meta/Program;

    .line 308
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v2

    .line 310
    const v0, 0x7f070577

    new-array v3, v9, [Ljava/lang/Object;

    sget-object v4, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Program;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 311
    if-eqz p0, :cond_b

    .line 312
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    :cond_b
    if-eqz p5, :cond_c

    .line 315
    :goto_4
    const v3, 0x7f07069a

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    aput-object v0, v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    :cond_c
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 316
    :cond_d
    const/4 v1, 0x5

    if-ne p3, v1, :cond_10

    .line 317
    check-cast p2, Lcom/netease/cloudmusic/meta/MV;

    .line 318
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v2

    .line 320
    const v0, 0x7f07041e

    new-array v3, v8, [Ljava/lang/Object;

    sget-object v4, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    if-eqz p0, :cond_e

    .line 322
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    :cond_e
    if-eqz p5, :cond_f

    .line 325
    :goto_5
    const v3, 0x7f070698

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    aput-object v0, v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :cond_f
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 326
    :cond_10
    const/4 v1, 0x6

    if-ne p3, v1, :cond_13

    .line 327
    check-cast p2, Lcom/netease/cloudmusic/meta/Subject;

    .line 328
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    .line 329
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Subject;->getSubjectTitle()Ljava/lang/String;

    move-result-object v2

    .line 330
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Subject;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 331
    if-eqz p0, :cond_11

    .line 332
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :cond_11
    if-eqz p5, :cond_12

    .line 335
    :goto_6
    const v3, 0x7f07069c

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    aput-object v0, v4, v8

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 334
    :cond_12
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 336
    :cond_13
    const/4 v1, -0x5

    if-ne p3, v1, :cond_14

    .line 337
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :cond_14
    const/16 v1, 0xe

    if-ne p3, v1, :cond_17

    .line 339
    check-cast p2, Lcom/netease/cloudmusic/meta/Radio;

    .line 340
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v1

    .line 341
    const v0, 0x7f0705b6

    new-array v2, v8, [Ljava/lang/Object;

    sget-object v3, Lcom/netease/cloudmusic/h/c;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz p0, :cond_15

    .line 343
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 345
    :cond_15
    if-eqz p5, :cond_16

    .line 346
    :goto_7
    const v2, 0x7f07069b

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v6

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :cond_16
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 347
    :cond_17
    const/16 v1, 0xd

    if-ne p3, v1, :cond_0

    .line 348
    check-cast p2, Lcom/netease/cloudmusic/meta/Comment;

    .line 349
    invoke-virtual {p2}, Lcom/netease/cloudmusic/meta/Comment;->getResObj()Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz p5, :cond_18

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 351
    :goto_8
    const v1, 0x7f070697

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 350
    :cond_18
    const-string v0, "ZQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/an;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/an;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/an;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->g:I

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 256
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 258
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/an;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/an;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/an;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->b:Ljava/io/Serializable;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/an;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->c:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/an;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/an;)Lcom/netease/cloudmusic/ui/ao;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->h:Lcom/netease/cloudmusic/ui/ao;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/an;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/an;->i:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/an;->e:Landroid/graphics/Bitmap;

    .line 253
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f020206

    const v10, 0x7f07064f

    const v9, 0x7f07064a

    const v8, 0x7f020209

    const v7, 0x7f020205

    .line 87
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/an;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 90
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 91
    invoke-static {v2}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/an;->f:Lcom/netease/cloudmusic/theme/b;

    .line 92
    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/an;->g:I

    .line 94
    new-instance v3, Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-direct {v3, v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->c:I

    const/4 v1, -0x5

    if-ne v0, v1, :cond_0

    .line 97
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f020208

    const v5, 0x7f07064d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v8, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v7, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 122
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 123
    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    iget v1, p0, Lcom/netease/cloudmusic/ui/an;->g:I

    .line 125
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    mul-int/2addr v1, v7

    .line 126
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_3

    .line 127
    int-to-double v6, v6

    const-wide v8, 0x3fe3c6a7ef9db22dL    # 0.618

    mul-double/2addr v6, v8

    double-to-int v0, v6

    .line 128
    if-le v1, v0, :cond_3

    .line 132
    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v1}, Lcom/netease/cloudmusic/ui/an;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 134
    new-instance v0, Lcom/netease/cloudmusic/widget/g;

    invoke-direct {v0}, Lcom/netease/cloudmusic/widget/g;-><init>()V

    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 135
    new-instance v0, Lcom/netease/cloudmusic/ui/ap;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ap;-><init>(Lcom/netease/cloudmusic/ui/an;)V

    .line 136
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/f;)V

    .line 137
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/ap;->a(Ljava/util/List;)V

    .line 138
    return-void

    .line 100
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f020207

    const v5, 0x7f070678

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0700e2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f07067d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v11, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v8, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f020204

    const v5, 0x7f070163

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v7, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 106
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 107
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f020207

    const v5, 0x7f070678

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0700e2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f07067d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v11, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f020208

    const v5, 0x7f07064e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v8, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v7, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 113
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f020207

    const v5, 0x7f070678

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0700e2

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f07067d

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v11, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f020208

    const v5, 0x7f07064e

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v8, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    const v1, 0x7f020204

    const v5, 0x7f070163

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-direct {v0, p0, v1, v5, v6}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lcom/netease/cloudmusic/ui/ar;

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-direct {v0, p0, v7, v1, v5}, Lcom/netease/cloudmusic/ui/ar;-><init>(Lcom/netease/cloudmusic/ui/an;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1
.end method

.method public show()V
    .locals 3

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/an;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 380
    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_0

    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 381
    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 383
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/an;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/an;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method
