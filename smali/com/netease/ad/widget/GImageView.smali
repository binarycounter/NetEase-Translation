.class public Lcom/netease/ad/widget/GImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field a:J

.field b:Z

.field c:Z

.field d:Lcom/netease/ad/pic/tool/b;

.field e:Lcom/netease/ad/pic/tool/b;

.field f:Z

.field private g:I

.field private h:I

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/netease/ad/pic/tool/b;

.field private k:Landroid/graphics/Bitmap;

.field private l:J

.field private m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 117
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object v2, p0, Lcom/netease/ad/widget/GImageView;->i:Ljava/util/Vector;

    .line 26
    iput-object v2, p0, Lcom/netease/ad/widget/GImageView;->j:Lcom/netease/ad/pic/tool/b;

    .line 27
    iput-object v2, p0, Lcom/netease/ad/widget/GImageView;->k:Landroid/graphics/Bitmap;

    .line 120
    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/netease/ad/widget/GImageView;->l:J

    .line 197
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ad/widget/GImageView;->a:J

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ad/widget/GImageView;->b:Z

    .line 199
    iput-boolean v3, p0, Lcom/netease/ad/widget/GImageView;->c:Z

    .line 201
    iput-object v2, p0, Lcom/netease/ad/widget/GImageView;->d:Lcom/netease/ad/pic/tool/b;

    .line 202
    iput-object v2, p0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    .line 211
    iput-boolean v3, p0, Lcom/netease/ad/widget/GImageView;->f:Z

    .line 278
    new-instance v0, Lcom/netease/ad/widget/GImageView$1;

    invoke-direct {v0, p0}, Lcom/netease/ad/widget/GImageView$1;-><init>(Lcom/netease/ad/widget/GImageView;)V

    iput-object v0, p0, Lcom/netease/ad/widget/GImageView;->m:Landroid/os/Handler;

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/netease/ad/widget/GImageView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/ad/widget/GImageView;->g:I

    return v0
.end method

.method static synthetic a(Lcom/netease/ad/widget/GImageView;J)V
    .locals 1

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/netease/ad/widget/GImageView;->l:J

    return-void
.end method

.method static synthetic b(Lcom/netease/ad/widget/GImageView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/netease/ad/widget/GImageView;->h:I

    return v0
.end method

.method static synthetic c(Lcom/netease/ad/widget/GImageView;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView;->i:Ljava/util/Vector;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView;->i:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 64
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 57
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/ad/widget/GImageView;->g:I

    .line 47
    iput p2, p0, Lcom/netease/ad/widget/GImageView;->h:I

    .line 48
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/widget/GImageView;->i:Ljava/util/Vector;

    .line 49
    return-void
.end method

.method public a(Lcom/netease/ad/pic/tool/b;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 215
    iput-object p1, p0, Lcom/netease/ad/widget/GImageView;->d:Lcom/netease/ad/pic/tool/b;

    .line 216
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView;->d:Lcom/netease/ad/pic/tool/b;

    iput-object v0, p0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    .line 217
    if-nez p1, :cond_1

    .line 219
    iput-boolean v1, p0, Lcom/netease/ad/widget/GImageView;->f:Z

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/GImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p1, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;

    if-nez v0, :cond_2

    .line 225
    iput-boolean v1, p0, Lcom/netease/ad/widget/GImageView;->f:Z

    .line 226
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget-object v0, v0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/netease/ad/widget/GImageView;->g:I

    iget v2, p0, Lcom/netease/ad/widget/GImageView;->h:I

    invoke-static {v0, v1, v2}, Lcom/netease/ad/pic/tool/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, v0}, Lcom/netease/ad/widget/GImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 232
    :cond_2
    iget v0, p1, Lcom/netease/ad/pic/tool/b;->b:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/netease/ad/widget/GImageView;->l:J

    .line 233
    iput-boolean v2, p0, Lcom/netease/ad/widget/GImageView;->f:Z

    .line 234
    iput-boolean v2, p0, Lcom/netease/ad/widget/GImageView;->c:Z

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 32
    iget-boolean v0, p0, Lcom/netease/ad/widget/GImageView;->f:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ad/widget/GImageView;->c:Z

    .line 34
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ad/widget/GImageView;->c:Z

    .line 42
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    iget-boolean v0, p0, Lcom/netease/ad/widget/GImageView;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/ad/widget/GImageView;->f:Z

    if-eqz v0, :cond_0

    .line 128
    iget-boolean v0, p0, Lcom/netease/ad/widget/GImageView;->b:Z

    if-eqz v0, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/ad/widget/GImageView;->b:Z

    .line 132
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    new-instance v0, Lcom/netease/ad/widget/GImageView$2;

    invoke-direct {v0, p0}, Lcom/netease/ad/widget/GImageView$2;-><init>(Lcom/netease/ad/widget/GImageView;)V

    .line 191
    iget-wide v2, p0, Lcom/netease/ad/widget/GImageView;->l:J

    .line 140
    invoke-virtual {p0, v0, v2, v3}, Lcom/netease/ad/widget/GImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
