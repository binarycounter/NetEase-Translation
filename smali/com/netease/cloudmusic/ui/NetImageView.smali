.class public Lcom/netease/cloudmusic/ui/NetImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/NetImageView;->a:Z

    .line 14
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/NetImageView;->b:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;->a:Z

    .line 14
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;->b:Z

    .line 22
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;->a:Z

    .line 47
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/NetImageView;->b:Z

    .line 74
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;->a:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;->b:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 56
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;)V

    .line 57
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;)V

    .line 34
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;->a:Z

    .line 36
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;)V

    .line 41
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;->a:Z

    .line 43
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;)V

    .line 27
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetImageView;->a:Z

    .line 29
    return-void
.end method
