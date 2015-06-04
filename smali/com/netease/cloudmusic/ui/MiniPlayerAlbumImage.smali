.class public Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;
.super Lcom/netease/cloudmusic/ui/CustomThemeImageView;
.source "ProGuard"


# static fields
.field public static a:Landroid/graphics/Paint;

.field private static c:Landroid/graphics/Bitmap;

.field private static d:Ljava/lang/String;


# instance fields
.field private b:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Paint;

    .line 20
    sget-object v0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    sget-object v0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 22
    sget-object v0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/AvoidXfermode;

    const/4 v2, -0x1

    const/16 v3, 0xc8

    sget-object v4, Landroid/graphics/AvoidXfermode$Mode;->TARGET:Landroid/graphics/AvoidXfermode$Mode;

    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/AvoidXfermode;-><init>(IILandroid/graphics/AvoidXfermode$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/CustomThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->b:Landroid/graphics/Bitmap;

    .line 30
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->a()V

    .line 31
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    const v1, 0x7f020455

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->b:Landroid/graphics/Bitmap;

    .line 36
    sput-object v2, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->c:Landroid/graphics/Bitmap;

    .line 37
    sput-object v2, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 42
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/CustomThemeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020134

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->c:Landroid/graphics/Bitmap;

    .line 74
    :goto_0
    invoke-virtual {p1, v0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    :cond_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 60
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->b:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v7, v7, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getHeight()I

    move-result v6

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v0, v3, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    .line 67
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    invoke-virtual {v4, v0, v8, v8, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 69
    const v5, 0x19ffffff

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v4, v7, v7, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getHeight()I

    move-result v6

    invoke-direct {v0, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v5, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 71
    sput-object v1, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->c:Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->d:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_0
.end method
