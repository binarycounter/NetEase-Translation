.class public Lcom/tencent/connect/share/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .prologue
    .line 328
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/share/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    .line 332
    const/16 v0, 0x8

    if-gt v1, v0, :cond_0

    .line 333
    const/4 v0, 0x1

    .line 334
    :goto_0
    if-ge v0, v1, :cond_1

    .line 335
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_0
    add-int/lit8 v0, v1, 0x7

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    .line 341
    :cond_1
    return v0
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 192
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 193
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 195
    if-le v0, v2, :cond_0

    .line 196
    :goto_0
    int-to-float v2, p1

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 197
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 198
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 195
    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 281
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 282
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 283
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 284
    iget-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v4, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v5, :cond_2

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v4, v5, :cond_3

    :cond_2
    move-object v0, v2

    .line 286
    goto :goto_0

    .line 288
    :cond_3
    if-le v0, v1, :cond_5

    .line 289
    :goto_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 290
    if-le v0, p1, :cond_4

    .line 291
    mul-int v0, p1, p1

    invoke-static {v3, v5, v0}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 294
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 295
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 296
    if-nez v0, :cond_6

    move-object v0, v2

    .line 297
    goto :goto_0

    :cond_5
    move v0, v1

    .line 288
    goto :goto_1

    .line 299
    :cond_6
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 300
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 301
    if-le v1, v2, :cond_7

    .line 302
    :goto_2
    if-le v1, p1, :cond_0

    .line 303
    invoke-static {v0, p1}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_7
    move v1, v2

    .line 301
    goto :goto_2
.end method

.method protected static final a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 210
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 220
    :cond_1
    if-eqz p0, :cond_2

    .line 223
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 224
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 225
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 226
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 227
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 238
    :goto_0
    return-object v0

    .line 230
    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 238
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :catch_1
    move-exception v0

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/utils/AsynLoadImgBack;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const-string v0, "AsynScaleCompressImage"

    const-string v1, "scaleCompressImage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    invoke-interface {p2, v0, v2}, Lcom/tencent/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/utils/Util;->hasSDCard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const/4 v0, 0x2

    invoke-interface {p2, v0, v2}, Lcom/tencent/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/tencent/connect/share/a$1;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/connect/share/a$1;-><init>(Landroid/os/Looper;Lcom/tencent/utils/AsynLoadImgBack;)V

    .line 76
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/connect/share/a$2;

    invoke-direct {v2, p1, v0}, Lcom/tencent/connect/share/a$2;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/tencent/utils/AsynLoadImgBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/utils/AsynLoadImgBack;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 119
    const-string v0, "AsynScaleCompressImage"

    const-string v1, "batchScaleCompressImage"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-nez p1, :cond_0

    .line 122
    const/4 v0, 0x1

    invoke-interface {p2, v0, v2}, Lcom/tencent/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/utils/Util;->hasSDCard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    const/4 v0, 0x2

    invoke-interface {p2, v0, v2}, Lcom/tencent/utils/AsynLoadImgBack;->saved(ILjava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/tencent/connect/share/a$3;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/connect/share/a$3;-><init>(Landroid/os/Looper;Lcom/tencent/utils/AsynLoadImgBack;)V

    .line 143
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/connect/share/a$4;

    invoke-direct {v2, p1, v0}, Lcom/tencent/connect/share/a$4;-><init>(Ljava/util/ArrayList;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;II)Z
    .locals 1

    .prologue
    .line 31
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/share/a;->b(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v10, -0x1

    .line 346
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v2, v0

    .line 347
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v4, v0

    .line 349
    if-ne p2, v10, :cond_1

    move v0, v1

    .line 351
    :goto_0
    if-ne p1, v10, :cond_2

    const/16 v2, 0x80

    .line 355
    :goto_1
    if-ge v2, v0, :cond_3

    .line 366
    :cond_0
    :goto_2
    return v0

    .line 349
    :cond_1
    mul-double v6, v2, v4

    int-to-double v8, p2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v0, v6

    goto :goto_0

    .line 351
    :cond_2
    int-to-double v6, p1

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    int-to-double v6, p1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    goto :goto_1

    .line 360
    :cond_3
    if-ne p2, v10, :cond_4

    if-ne p1, v10, :cond_4

    move v0, v1

    .line 362
    goto :goto_2

    .line 363
    :cond_4
    if-eq p1, v10, :cond_0

    move v0, v2

    .line 366
    goto :goto_2
.end method

.method private static final b(Ljava/lang/String;II)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 247
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 267
    :goto_0
    return v0

    .line 250
    :cond_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 251
    iput-boolean v3, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 252
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 253
    iget v0, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 254
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 255
    iget-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v4, :cond_1

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v4, v6, :cond_1

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v4, v6, :cond_2

    :cond_1
    move v0, v2

    .line 257
    goto :goto_0

    .line 259
    :cond_2
    if-le v0, v1, :cond_4

    move v4, v0

    .line 260
    :goto_1
    if-ge v0, v1, :cond_5

    .line 261
    :goto_2
    const-string v1, "AsynScaleCompressImage"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "longSide="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "shortSide="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 264
    if-gt v4, p2, :cond_3

    if-le v0, p1, :cond_6

    :cond_3
    move v0, v3

    .line 265
    goto :goto_0

    :cond_4
    move v4, v1

    .line 259
    goto :goto_1

    :cond_5
    move v0, v1

    .line 260
    goto :goto_2

    :cond_6
    move v0, v2

    .line 267
    goto :goto_0
.end method
