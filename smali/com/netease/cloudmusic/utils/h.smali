.class public Lcom/netease/cloudmusic/utils/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 104
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne p0, v2, :cond_1

    .line 105
    const/4 v0, 0x4

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 108
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-eq p0, v2, :cond_0

    .line 110
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    :cond_2
    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .prologue
    .line 187
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 188
    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 189
    const/4 v0, 0x1

    .line 191
    if-gt v1, p2, :cond_0

    if-le v2, p1, :cond_1

    .line 195
    :cond_0
    int-to-float v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 196
    int-to-float v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 202
    if-ge v0, v1, :cond_2

    .line 205
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)J
    .locals 2

    .prologue
    .line 224
    if-nez p0, :cond_0

    .line 225
    const-wide/16 v0, 0x0

    .line 227
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 212
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 213
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 216
    invoke-static {v0, p2, p3}, Lcom/netease/cloudmusic/utils/h;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 219
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 55
    :goto_0
    return-object p0

    .line 22
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 27
    sub-int v2, v7, p1

    move-object v0, p0

    move v4, p1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 29
    add-int v0, v7, p1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {v2, p0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 41
    add-int/lit8 v3, v7, 0x0

    int-to-float v3, v3

    invoke-virtual {v2, v1, v8, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 55
    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v0, 0x7fffffff

    .line 137
    if-nez p0, :cond_1

    .line 138
    const/4 p0, 0x0

    .line 157
    :cond_0
    :goto_0
    return-object p0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 142
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 143
    if-gt v3, p2, :cond_2

    if-le v2, p1, :cond_0

    .line 144
    :cond_2
    if-nez p2, :cond_3

    move v1, v0

    .line 145
    :goto_1
    if-nez p1, :cond_4

    .line 146
    :goto_2
    if-ge v1, v0, :cond_5

    int-to-double v0, v1

    .line 147
    :goto_3
    int-to-double v4, v2

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 148
    int-to-double v4, v3

    div-double v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 149
    if-lez v2, :cond_0

    if-lez v0, :cond_0

    .line 151
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 144
    :cond_3
    int-to-float v1, v3

    int-to-float v4, p2

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_1

    .line 145
    :cond_4
    int-to-float v0, v2

    int-to-float v4, p1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_2

    .line 146
    :cond_5
    int-to-double v0, v0

    goto :goto_3

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;J)[B
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x64

    .line 59
    .line 62
    if-nez p0, :cond_4

    .line 88
    :goto_0
    return-object v1

    :cond_0
    move-object v0, v2

    move v6, v3

    .line 66
    :goto_1
    if-gez v6, :cond_1

    :goto_2
    move-object v1, v0

    .line 88
    goto :goto_0

    .line 70
    :cond_1
    if-ne v6, v7, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    .line 71
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/h;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    move-wide v4, v2

    move-object v2, v0

    move-object v0, v1

    .line 78
    :goto_3
    add-int/lit8 v3, v6, -0xa

    .line 80
    if-eqz v0, :cond_2

    .line 81
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_2
    :goto_4
    cmp-long v0, v4, p1

    if-gtz v0, :cond_0

    move-object v0, v2

    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 76
    array-length v3, v2

    int-to-long v4, v3

    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :cond_4
    move-object v0, v1

    move v6, v7

    goto :goto_1
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    .line 163
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 164
    const-wide/16 v4, 0x0

    cmpl-double v3, v0, v4

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 167
    :cond_1
    int-to-double v4, p1

    div-double v0, v4, v0

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 168
    if-lez v0, :cond_0

    .line 169
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 176
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 177
    if-nez p2, :cond_0

    move v2, v1

    .line 178
    :goto_0
    if-gt v2, p1, :cond_1

    .line 182
    :goto_1
    return-object p0

    :cond_0
    move v2, v0

    .line 177
    goto :goto_0

    .line 181
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
    .line 95
    .line 96
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/utils/h;->a(Landroid/graphics/Bitmap;J)[B

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 100
    :cond_0
    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;J)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 123
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/h;->a(Landroid/graphics/Bitmap;)J

    move-result-wide v2

    .line 124
    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    .line 125
    long-to-double v2, v2

    long-to-double v4, p1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 126
    int-to-double v4, v0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 127
    int-to-double v4, v1

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 128
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 130
    :cond_0
    return-object p0
.end method
