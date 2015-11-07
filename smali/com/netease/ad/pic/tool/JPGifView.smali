.class public Lcom/netease/ad/pic/tool/JPGifView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field private c:Lcom/netease/ad/pic/tool/c;

.field private d:Landroid/graphics/Bitmap;

.field private e:J

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static synthetic a(Lcom/netease/ad/pic/tool/JPGifView;)Lcom/netease/ad/pic/tool/c;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->c:Lcom/netease/ad/pic/tool/c;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/ad/pic/tool/JPGifView;J)V
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/netease/ad/pic/tool/JPGifView;->e:J

    return-void
.end method

.method static synthetic a(Lcom/netease/ad/pic/tool/JPGifView;Lcom/netease/ad/pic/tool/c;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/ad/pic/tool/JPGifView;->c:Lcom/netease/ad/pic/tool/c;

    return-void
.end method

.method private b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/netease/ad/pic/tool/JPGifView;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->g:I

    if-lez v0, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/JPGifView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/netease/ad/pic/tool/JPGifView;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/ad/pic/tool/JPGifView;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/ad/pic/tool/JPGifView;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/JPGifView;->a()V

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    .line 126
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->b:I

    .line 128
    new-instance v0, Lcom/netease/ad/pic/tool/JPGifView$1;

    invoke-direct {v0, p0}, Lcom/netease/ad/pic/tool/JPGifView$1;-><init>(Lcom/netease/ad/pic/tool/JPGifView;)V

    .line 142
    invoke-virtual {v0}, Lcom/netease/ad/pic/tool/JPGifView$1;->start()V

    .line 143
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    .line 190
    iget v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    iget-object v1, p0, Lcom/netease/ad/pic/tool/JPGifView;->c:Lcom/netease/ad/pic/tool/c;

    invoke-virtual {v1}, Lcom/netease/ad/pic/tool/c;->b()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->c:Lcom/netease/ad/pic/tool/c;

    .line 147
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 151
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 152
    const-string v0, "Dz4kGx8mHSAZQx0XNAYkGUI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V

    .line 153
    iget v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->b:I

    if-nez v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->i:Z

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0}, Lcom/netease/ad/pic/tool/JPGifView;->c()V

    .line 157
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/JPGifView;->invalidate()V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->b:I

    if-ne v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/JPGifView;->invalidate()V

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->b:I

    if-ne v0, v2, :cond_0

    .line 163
    iget v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->a:I

    if-ne v0, v1, :cond_3

    .line 164
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 165
    :cond_3
    iget v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->a:I

    if-ne v0, v2, :cond_7

    .line 166
    iget-boolean v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->i:Z

    if-eqz v0, :cond_6

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iget-wide v2, p0, Lcom/netease/ad/pic/tool/JPGifView;->e:J

    iget-object v4, p0, Lcom/netease/ad/pic/tool/JPGifView;->c:Lcom/netease/ad/pic/tool/c;

    iget v5, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    invoke-virtual {v4, v5}, Lcom/netease/ad/pic/tool/c;->b(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    .line 170
    iget-wide v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->e:J

    iget-object v2, p0, Lcom/netease/ad/pic/tool/JPGifView;->c:Lcom/netease/ad/pic/tool/c;

    iget v3, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    invoke-virtual {v2, v3}, Lcom/netease/ad/pic/tool/c;->b(I)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->e:J

    .line 171
    invoke-direct {p0}, Lcom/netease/ad/pic/tool/JPGifView;->d()V

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->c:Lcom/netease/ad/pic/tool/c;

    iget v1, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    invoke-virtual {v0, v1}, Lcom/netease/ad/pic/tool/c;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {p1, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    :cond_5
    invoke-virtual {p0}, Lcom/netease/ad/pic/tool/JPGifView;->invalidate()V

    goto :goto_0

    .line 179
    :cond_6
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->c:Lcom/netease/ad/pic/tool/c;

    iget v1, p0, Lcom/netease/ad/pic/tool/JPGifView;->f:I

    invoke-virtual {v0, v1}, Lcom/netease/ad/pic/tool/c;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    invoke-virtual {p1, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/netease/ad/pic/tool/JPGifView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
