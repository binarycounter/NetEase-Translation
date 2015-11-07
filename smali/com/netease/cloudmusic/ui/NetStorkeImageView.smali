.class public Lcom/netease/cloudmusic/ui/NetStorkeImageView;
.super Lcom/netease/cloudmusic/ui/NetImageView;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const v0, 0x7f080129

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/ui/NetStorkeImageView;->a:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/NetImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/NetStorkeImageView;->b:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/NetImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sget v2, Lcom/netease/cloudmusic/ui/NetStorkeImageView;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    iget v1, v0, Landroid/graphics/Rect;->right:I

    sget v2, Lcom/netease/cloudmusic/ui/NetStorkeImageView;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sget v2, Lcom/netease/cloudmusic/ui/NetStorkeImageView;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 39
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/netease/cloudmusic/ui/NetStorkeImageView;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method
