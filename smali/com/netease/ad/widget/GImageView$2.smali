.class Lcom/netease/ad/widget/GImageView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/widget/GImageView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/widget/GImageView;


# direct methods
.method constructor <init>(Lcom/netease/ad/widget/GImageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 145
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget-object v0, v0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget-object v0, v0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget-object v0, v0, Lcom/netease/ad/pic/tool/b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    invoke-static {v1}, Lcom/netease/ad/widget/GImageView;->a(Lcom/netease/ad/widget/GImageView;)I

    move-result v1

    iget-object v4, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    invoke-static {v4}, Lcom/netease/ad/widget/GImageView;->b(Lcom/netease/ad/widget/GImageView;)I

    move-result v4

    invoke-static {v0, v1, v4}, Lcom/netease/ad/pic/tool/a;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    invoke-virtual {v1, v0}, Lcom/netease/ad/widget/GImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v1, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    invoke-static {v1}, Lcom/netease/ad/widget/GImageView;->c(Lcom/netease/ad/widget/GImageView;)Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/netease/ad/widget/GImageView;->b:Z

    .line 156
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v1, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v1, v1, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget-object v1, v1, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;

    iput-object v1, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    .line 157
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget-object v0, v0, Lcom/netease/ad/pic/tool/b;->d:Lcom/netease/ad/pic/tool/b;

    if-nez v0, :cond_1

    .line 161
    invoke-static {}, Lcom/netease/ad/pic/tool/c;->d()Lcom/netease/ad/pic/tool/c;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v1, v1, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    invoke-virtual {v0, v1}, Lcom/netease/ad/pic/tool/c;->a(Lcom/netease/ad/pic/tool/b;)Z

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    invoke-static {v0}, Lcom/netease/ad/widget/GImageView;->c(Lcom/netease/ad/widget/GImageView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    .line 166
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v4, -0x2

    if-lt v1, v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget v0, v0, Lcom/netease/ad/pic/tool/b;->b:I

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v0, v0, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    const/16 v1, 0x96

    iput v1, v0, Lcom/netease/ad/pic/tool/b;->b:I

    .line 180
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 182
    iget-object v2, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v2, v2, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget v2, v2, Lcom/netease/ad/pic/tool/b;->b:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    .line 183
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    const-wide/16 v2, 0x1

    invoke-static {v0, v2, v3}, Lcom/netease/ad/widget/GImageView;->a(Lcom/netease/ad/widget/GImageView;J)V

    .line 190
    :cond_3
    :goto_1
    return-void

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    invoke-static {v0}, Lcom/netease/ad/widget/GImageView;->c(Lcom/netease/ad/widget/GImageView;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 169
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_5

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 166
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_6
    iget-object v2, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v3, p0, Lcom/netease/ad/widget/GImageView$2;->a:Lcom/netease/ad/widget/GImageView;

    iget-object v3, v3, Lcom/netease/ad/widget/GImageView;->e:Lcom/netease/ad/pic/tool/b;

    iget v3, v3, Lcom/netease/ad/pic/tool/b;->b:I

    int-to-long v4, v3

    sub-long v0, v4, v0

    invoke-static {v2, v0, v1}, Lcom/netease/ad/widget/GImageView;->a(Lcom/netease/ad/widget/GImageView;J)V

    goto :goto_1
.end method
