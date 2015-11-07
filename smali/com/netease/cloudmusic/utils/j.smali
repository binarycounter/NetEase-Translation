.class public Lcom/netease/cloudmusic/utils/j;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 107
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 108
    const/4 v0, 0x4

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 111
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 113
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    :cond_2
    move v0, v1

    .line 116
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 338
    if-nez p0, :cond_0

    .line 339
    const/4 v0, 0x0

    .line 358
    :goto_0
    return v0

    .line 344
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 346
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 349
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 353
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    .line 354
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    goto :goto_0

    .line 358
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 238
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 239
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 240
    div-int/2addr v1, p1

    div-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 241
    if-gt v1, v0, :cond_0

    .line 246
    :goto_0
    return v0

    .line 243
    :cond_0
    const/16 v0, 0x8

    if-gt v1, v0, :cond_1

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_0

    .line 246
    :cond_1
    div-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 4

    .prologue
    .line 202
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 203
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 204
    const/4 v0, 0x1

    .line 206
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 208
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 209
    div-int/lit8 v2, v2, 0x2

    .line 213
    :goto_0
    div-int v3, v1, v0

    if-le v3, p2, :cond_1

    div-int v3, v2, v0

    if-le v3, p1, :cond_1

    .line 215
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 234
    :cond_1
    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-object p0

    .line 25
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 29
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 30
    sub-int v2, v7, p1

    move-object v0, p0

    move v4, p1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 32
    add-int v0, v7, p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v2, p0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    add-int/lit8 v3, v7, 0x0

    int-to-float v3, v3

    invoke-virtual {v2, v1, v8, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 58
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v0, 0x7fffffff

    .line 140
    if-nez p0, :cond_1

    .line 141
    const/4 p0, 0x0

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 145
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 146
    if-gt v3, p2, :cond_2

    if-le v2, p1, :cond_0

    .line 147
    :cond_2
    if-nez p2, :cond_3

    move v1, v0

    .line 148
    :goto_1
    if-nez p1, :cond_4

    .line 149
    :goto_2
    if-ge v1, v0, :cond_5

    int-to-double v0, v1

    .line 150
    :goto_3
    int-to-double v4, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 151
    int-to-double v4, v3

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 152
    if-lez v2, :cond_0

    if-lez v0, :cond_0

    .line 154
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 147
    :cond_3
    int-to-float v1, v3

    int-to-float v4, p2

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    .line 148
    :cond_4
    int-to-float v0, v2

    int-to-float v4, p1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 149
    :cond_5
    int-to-double v0, v0

    goto :goto_3

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 283
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 286
    invoke-static {v0, p1, p2}, Lcom/netease/cloudmusic/utils/j;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 289
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 290
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/utils/j;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 294
    if-eqz p1, :cond_1

    .line 297
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v1, "ChwKFxcEFTEHDBw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    .line 299
    const/4 v5, 0x0

    .line 300
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 301
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 302
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 310
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 311
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 317
    :cond_1
    :goto_1
    return-object p1

    .line 303
    :cond_2
    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 304
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 306
    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 307
    :try_start_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 308
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;J)[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x64

    .line 62
    .line 65
    if-nez p0, :cond_4

    .line 91
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v2

    move v6, v3

    .line 69
    :goto_1
    if-gez v6, :cond_1

    :goto_2
    move-object v1, v0

    .line 91
    goto :goto_0

    .line 73
    :cond_1
    if-ne v6, v7, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    .line 74
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/j;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    move-wide v4, v2

    move-object v2, v0

    move-object v0, v1

    .line 81
    :goto_3
    add-int/lit8 v3, v6, -0xa

    .line 83
    if-eqz v0, :cond_2

    .line 84
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_2
    :goto_4
    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    move-object v0, v2

    goto :goto_2

    .line 76
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 77
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 78
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 79
    array-length v3, v2

    int-to-long v4, v3

    goto :goto_3

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_4
    move-object v0, v1

    move v6, v7

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 321
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 322
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 323
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 324
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 325
    const/4 v2, 0x0

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v1, v2

    .line 326
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v1, v4

    .line 327
    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 167
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-object p0

    .line 170
    :cond_1
    int-to-double v4, p1

    div-double v0, v4, v0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 171
    if-lez v0, :cond_0

    .line 172
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 179
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 180
    if-nez p2, :cond_0

    move v2, v1

    .line 181
    :goto_0
    if-gt v2, p1, :cond_1

    .line 185
    :goto_1
    return-object p0

    :cond_0
    move v2, v0

    .line 180
    goto :goto_0

    .line 184
    :cond_1
    if-nez p2, :cond_2

    move v1, p1

    :cond_2
    if-nez p2, :cond_3

    move p1, v0

    :cond_3
    invoke-static {p0, v3, v3, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 98
    .line 99
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/utils/j;->a(Landroid/graphics/Bitmap;J)[B

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 103
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 125
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 126
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/j;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    int-to-long v2, v2

    .line 127
    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 128
    long-to-double v2, v2

    long-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 129
    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 130
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 131
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 133
    :cond_0
    return-object p0
.end method
