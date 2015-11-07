.class public Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;
.super Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Bitmap;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->b:Ljava/lang/String;

    .line 32
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->c:Landroid/graphics/PorterDuffXfermode;

    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v1, 0x7f0204a1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Bitmap;

    .line 73
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x1

    new-instance v2, Lcom/netease/cloudmusic/utils/ax;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage$1;

    invoke-direct {v4, p0, v0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage$1;-><init>(Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {p0, p1, p2, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    goto :goto_0
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a()V

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->invalidate()V

    .line 55
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->onAttachedToWindow()V

    .line 42
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 43
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;->onDetachedFromWindow()V

    .line 48
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 49
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 77
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v7, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result v5

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getHeight()I

    move-result v6

    invoke-direct {v2, v4, v4, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;

    .line 85
    const-class v1, Lcom/facebook/drawee/drawable/FadeDrawable;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "KCICCxwCBw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    check-cast v1, [Landroid/graphics/drawable/Drawable;

    .line 86
    if-eqz v1, :cond_5

    .line 87
    array-length v6, v1

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_4

    aget-object v0, v1, v3

    .line 88
    if-nez v0, :cond_1

    .line 87
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 93
    :cond_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 94
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 96
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v2, :cond_3

    .line 97
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 102
    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 108
    :cond_4
    aget-object v0, v1, v4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    :goto_2
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/ui/MiniPlayerAlbumImage;->a(Landroid/graphics/Canvas;)V

    .line 114
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 115
    return-void

    .line 111
    :cond_5
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy$RootDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2
.end method
