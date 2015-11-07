.class public Lcom/netease/cloudmusic/adapter/fg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Z

.field protected b:Landroid/content/res/Resources;

.field private c:I

.field private d:I

.field private e:Lcom/netease/cloudmusic/adapter/ff;

.field private f:Landroid/graphics/Bitmap;

.field private g:Z

.field private h:Z

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fg;->g:Z

    .line 257
    iput-boolean v1, p0, Lcom/netease/cloudmusic/adapter/fg;->h:Z

    .line 258
    iput-boolean v1, p0, Lcom/netease/cloudmusic/adapter/fg;->a:Z

    .line 259
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->i:Ljava/lang/Object;

    .line 266
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->b:Landroid/content/res/Resources;

    .line 267
    iput p2, p0, Lcom/netease/cloudmusic/adapter/fg;->d:I

    iput p2, p0, Lcom/netease/cloudmusic/adapter/fg;->c:I

    .line 268
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;)Lcom/netease/cloudmusic/adapter/fi;
    .locals 1

    .prologue
    .line 247
    invoke-static {p0}, Lcom/netease/cloudmusic/adapter/fg;->b(Landroid/widget/ImageView;)Lcom/netease/cloudmusic/adapter/fi;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/fg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .prologue
    .line 663
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fg;->g:Z

    if-eqz v0, :cond_0

    .line 665
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x106000d

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 667
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fg;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fg;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 670
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 674
    :goto_0
    return-void

    .line 672
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/fg;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/fg;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static b(Landroid/widget/ImageView;)Lcom/netease/cloudmusic/adapter/fi;
    .locals 2

    .prologue
    .line 493
    if-eqz p0, :cond_0

    .line 494
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 495
    instance-of v1, v0, Lcom/netease/cloudmusic/adapter/fh;

    if-eqz v1, :cond_0

    .line 496
    check-cast v0, Lcom/netease/cloudmusic/adapter/fh;

    .line 497
    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fh;->a()Lcom/netease/cloudmusic/adapter/fi;

    move-result-object v0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/fg;)Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fg;->h:Z

    return v0
.end method

.method public static b(Ljava/lang/Object;Landroid/widget/ImageView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 470
    invoke-static {p1}, Lcom/netease/cloudmusic/adapter/fg;->b(Landroid/widget/ImageView;)Lcom/netease/cloudmusic/adapter/fi;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_1

    .line 473
    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/fi;->a(Lcom/netease/cloudmusic/adapter/fi;)Ljava/lang/Object;

    move-result-object v2

    .line 474
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 475
    :cond_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/fi;->a(Z)Z

    .line 484
    :cond_1
    :goto_0
    return v0

    .line 481
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/fg;)Lcom/netease/cloudmusic/adapter/ff;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;Lcom/netease/cloudmusic/adapter/fi;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v10, 0xb

    const/4 v2, 0x0

    .line 370
    .line 373
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    .line 376
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 377
    new-instance v4, Lcom/netease/cloudmusic/adapter/fk;

    invoke-direct {v4, v7}, Lcom/netease/cloudmusic/adapter/fk;-><init>(Landroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {p2, v4}, Lcom/netease/cloudmusic/adapter/fi;->a(Lcom/netease/cloudmusic/adapter/fk;)V

    .line 378
    const/4 v4, 0x1

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 379
    const/4 v4, 0x0

    invoke-static {v1, v4, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 381
    invoke-virtual {p2}, Lcom/netease/cloudmusic/adapter/fi;->c()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    if-eqz v4, :cond_2

    .line 430
    if-eqz v3, :cond_0

    .line 432
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    move-object v1, v2

    .line 438
    :cond_1
    :goto_1
    return-object v1

    .line 433
    :catch_0
    move-exception v1

    .line 434
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 386
    :cond_2
    :try_start_3
    iget v4, p0, Lcom/netease/cloudmusic/adapter/fg;->c:I

    invoke-static {v7, v4}, Lcom/netease/cloudmusic/utils/j;->a(Landroid/graphics/BitmapFactory$Options;I)I

    move-result v4

    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 389
    const/4 v4, 0x0

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 391
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 393
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_3

    .line 394
    const/4 v4, 0x1

    iput-boolean v4, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 396
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    if-eqz v4, :cond_3

    .line 398
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    invoke-virtual {v4, v7}, Lcom/netease/cloudmusic/adapter/ff;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 400
    if-eqz v4, :cond_3

    .line 401
    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 406
    :cond_3
    const/4 v4, 0x0

    :try_start_4
    invoke-static {v1, v4, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v4

    .line 416
    :goto_2
    if-eqz v4, :cond_9

    :try_start_5
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_9

    .line 418
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v10, :cond_7

    move v1, v5

    :goto_3
    invoke-virtual {v4, v8, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 419
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v10, :cond_4

    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eq v4, v1, :cond_4

    .line 422
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    const-string v5, ""

    iget-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5, v6}, Lcom/netease/cloudmusic/adapter/ff;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 423
    const/4 v4, 0x0

    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 426
    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/netease/cloudmusic/utils/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    .line 430
    if-eqz v3, :cond_1

    .line 432
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 433
    :catch_1
    move-exception v2

    .line 434
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 407
    :catch_2
    move-exception v4

    .line 408
    :try_start_7
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v10, :cond_5

    iget-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_5

    .line 409
    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    const-string v8, ""

    iget-object v9, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v8, v9}, Lcom/netease/cloudmusic/adapter/ff;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 410
    const/4 v4, 0x0

    iput-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 411
    const/4 v4, 0x0

    invoke-static {v1, v4, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_2

    .line 413
    :cond_5
    throw v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 427
    :catch_3
    move-exception v1

    .line 428
    :goto_5
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 430
    if-eqz v3, :cond_6

    .line 432
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :cond_6
    :goto_6
    move-object v1, v2

    .line 438
    goto/16 :goto_1

    :cond_7
    move v1, v6

    .line 418
    goto :goto_3

    .line 433
    :catch_4
    move-exception v1

    .line 434
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 430
    :catchall_0
    move-exception v1

    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_8

    .line 432
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 435
    :cond_8
    :goto_8
    throw v1

    .line 433
    :catch_5
    move-exception v2

    .line 434
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 430
    :catchall_1
    move-exception v1

    goto :goto_7

    .line 427
    :catch_6
    move-exception v1

    move-object v3, v2

    goto :goto_5

    :cond_9
    move-object v1, v4

    goto :goto_4
.end method

.method public a()V
    .locals 1

    .prologue
    .line 349
    new-instance v0, Lcom/netease/cloudmusic/adapter/ff;

    invoke-direct {v0}, Lcom/netease/cloudmusic/adapter/ff;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    .line 350
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->b:Landroid/content/res/Resources;

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->f:Landroid/graphics/Bitmap;

    .line 340
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 282
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x0

    .line 288
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    if-eqz v1, :cond_2

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ff;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 292
    :cond_2
    if-eqz v0, :cond_3

    .line 294
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 295
    :cond_3
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/adapter/fg;->b(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    new-instance v0, Lcom/netease/cloudmusic/adapter/fi;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/adapter/fi;-><init>(Lcom/netease/cloudmusic/adapter/fg;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 314
    new-instance v1, Lcom/netease/cloudmusic/adapter/fh;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fg;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fg;->f:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3, v0}, Lcom/netease/cloudmusic/adapter/fh;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/adapter/fi;)V

    .line 315
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    sget-object v1, Lcom/netease/cloudmusic/adapter/ey;->c:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/fi;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/cloudmusic/adapter/ey;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 356
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/fg;->g:Z

    .line 357
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->e:Lcom/netease/cloudmusic/adapter/ff;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ff;->a()V

    .line 714
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/fg;->h:Z

    .line 361
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/fg;->c(Z)V

    .line 362
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 717
    new-instance v0, Lcom/netease/cloudmusic/adapter/fj;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/adapter/fj;-><init>(Lcom/netease/cloudmusic/adapter/fg;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/fj;->c([Ljava/lang/Object;)Lcom/netease/cloudmusic/adapter/ey;

    .line 718
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 689
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fg;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 690
    :try_start_0
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/fg;->a:Z

    .line 691
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fg;->a:Z

    if-nez v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fg;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 694
    :cond_0
    monitor-exit v1

    .line 695
    return-void

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
