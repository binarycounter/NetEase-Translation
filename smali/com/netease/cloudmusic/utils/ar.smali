.class public Lcom/netease/cloudmusic/utils/ar;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 4

    .prologue
    .line 32
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/ar;->a(Landroid/graphics/Bitmap;)Lcom/netease/cloudmusic/utils/at;

    move-result-object v0

    .line 33
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/ar;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    iget-object v2, v0, Lcom/netease/cloudmusic/utils/at;->a:Ljava/util/List;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/at;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/netease/cloudmusic/utils/ar;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/as;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/graphics/drawable/NinePatchDrawable;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-static {p2, p3}, Lcom/netease/cloudmusic/utils/ar;->a(Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 42
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 43
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/netease/cloudmusic/utils/at;
    .locals 13

    .prologue
    const/16 v12, 0xff

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v1, -0x1

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    move v0, v1

    .line 106
    :goto_0
    add-int/lit8 v7, v4, -0x1

    if-ge v3, v7, :cond_2

    .line 107
    invoke-virtual {p0, v3, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 108
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    .line 109
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    .line 110
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v10

    .line 111
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 112
    if-ne v8, v12, :cond_1

    if-nez v9, :cond_1

    if-nez v10, :cond_1

    if-nez v7, :cond_1

    .line 113
    if-ne v0, v1, :cond_0

    .line 114
    add-int/lit8 v0, v3, -0x1

    .line 106
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    :cond_1
    if-eq v0, v1, :cond_0

    .line 118
    new-instance v7, Lcom/netease/cloudmusic/utils/as;

    invoke-direct {v7}, Lcom/netease/cloudmusic/utils/as;-><init>()V

    .line 119
    iput v0, v7, Lcom/netease/cloudmusic/utils/as;->a:I

    .line 120
    add-int/lit8 v0, v3, -0x1

    iput v0, v7, Lcom/netease/cloudmusic/utils/as;->b:I

    .line 121
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 122
    goto :goto_1

    .line 126
    :cond_2
    if-eq v0, v1, :cond_3

    .line 127
    new-instance v3, Lcom/netease/cloudmusic/utils/as;

    invoke-direct {v3}, Lcom/netease/cloudmusic/utils/as;-><init>()V

    .line 128
    iput v0, v3, Lcom/netease/cloudmusic/utils/as;->a:I

    .line 129
    add-int/lit8 v0, v4, -0x2

    iput v0, v3, Lcom/netease/cloudmusic/utils/as;->b:I

    .line 130
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 136
    :goto_2
    add-int/lit8 v4, v5, -0x1

    if-ge v2, v4, :cond_6

    .line 137
    invoke-virtual {p0, v11, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v4

    .line 138
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    .line 139
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 140
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 141
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 142
    if-ne v7, v12, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v4, :cond_5

    .line 143
    if-ne v0, v1, :cond_4

    .line 144
    add-int/lit8 v0, v2, -0x1

    .line 136
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 147
    :cond_5
    if-eq v0, v1, :cond_4

    .line 148
    new-instance v4, Lcom/netease/cloudmusic/utils/as;

    invoke-direct {v4}, Lcom/netease/cloudmusic/utils/as;-><init>()V

    .line 149
    iput v0, v4, Lcom/netease/cloudmusic/utils/as;->a:I

    .line 150
    add-int/lit8 v0, v2, -0x1

    iput v0, v4, Lcom/netease/cloudmusic/utils/as;->b:I

    .line 151
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 152
    goto :goto_3

    .line 157
    :cond_6
    if-eq v0, v1, :cond_7

    .line 158
    new-instance v1, Lcom/netease/cloudmusic/utils/as;

    invoke-direct {v1}, Lcom/netease/cloudmusic/utils/as;-><init>()V

    .line 159
    iput v0, v1, Lcom/netease/cloudmusic/utils/as;->a:I

    .line 160
    add-int/lit8 v0, v5, -0x2

    iput v0, v1, Lcom/netease/cloudmusic/utils/as;->b:I

    .line 161
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_7
    new-instance v0, Lcom/netease/cloudmusic/utils/at;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/at;-><init>()V

    .line 165
    iput-object v6, v0, Lcom/netease/cloudmusic/utils/at;->a:Ljava/util/List;

    .line 166
    iput-object v3, v0, Lcom/netease/cloudmusic/utils/at;->b:Ljava/util/List;

    .line 168
    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/as;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/utils/as;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x20

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x24

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 51
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 54
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/as;

    .line 67
    iget v3, v0, Lcom/netease/cloudmusic/utils/as;->a:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    iget v0, v0, Lcom/netease/cloudmusic/utils/as;->b:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/as;

    .line 71
    iget v3, v0, Lcom/netease/cloudmusic/utils/as;->a:I

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    iget v0, v0, Lcom/netease/cloudmusic/utils/as;->b:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    return-object v1
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 173
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 175
    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v1, -0x2

    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 177
    return-object v0
.end method
