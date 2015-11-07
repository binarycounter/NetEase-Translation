.class public Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;
.super Lcom/netease/cloudmusic/ui/BadgeView;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private c:Ljava/lang/Boolean;

.field private d:Z

.field private e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const v0, -0x40cccccd    # -0.7f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    .line 26
    const v0, -0x21c0c1

    sput v0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c:Ljava/lang/Boolean;

    .line 28
    iput-boolean v2, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->d:Z

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->e:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setBackgroundColor(I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c:Ljava/lang/Boolean;

    .line 28
    iput-boolean v2, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->d:Z

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->e:Landroid/graphics/Paint;

    .line 54
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setBackgroundColor(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 58
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    .line 59
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c:Ljava/lang/Boolean;

    .line 60
    const v0, 0x7f020078

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 61
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setTextColor(I)V

    .line 62
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 63
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 64
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    sget v1, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b:I

    :cond_2
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    sget v1, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    sget v2, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    sget v4, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    sget v5, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 66
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    aput-object v3, v2, v7

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-static {p0, v1}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0, v6, v6, v6, v6}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 69
    return-void

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_4
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0093

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v4, 0x7f0d001b

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->d:Z

    .line 33
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->invalidate()V

    .line 107
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a()V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 72
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    .line 73
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setBackgroundColor(I)V

    .line 75
    const v0, 0x7f020070

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/theme/b;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 76
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 77
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v4}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget v1, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b:I

    :cond_1
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    sget v1, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    sget v2, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    sget v4, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    sget v5, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->a:I

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    .line 80
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0, v7, v7, v1, v7}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 76
    :cond_2
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0093

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v4, 0x7f0d001b

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/BadgeView;->onAttachedToWindow()V

    .line 38
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 39
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/BadgeView;->onDetachedFromWindow()V

    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 45
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/BadgeView;->onDraw(Landroid/graphics/Canvas;)V

    .line 96
    :goto_0
    return-void

    .line 89
    :cond_0
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 90
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    .line 91
    iget-object v2, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->d:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0d0040

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    iget-object v2, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    sget v0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->b:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const v3, 0x3fa66666    # 1.3f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/ui/MainMessageBubbleView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 91
    :cond_2
    const v0, 0x7f0d0093

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_3
.end method
