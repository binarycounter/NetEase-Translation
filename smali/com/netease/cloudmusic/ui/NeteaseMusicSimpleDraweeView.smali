.class public Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->a:Z

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->b(Landroid/graphics/Canvas;)V

    .line 62
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->a:Z

    .line 23
    return-void
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->invalidate()V

    .line 75
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->c()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 69
    const/high16 v0, 0x66000000

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onAttachedToWindow()V

    .line 28
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 29
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDetachedFromWindow()V

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 35
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v1, 0x0

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v0

    .line 53
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->a(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method
