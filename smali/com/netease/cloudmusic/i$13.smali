.class final Lcom/netease/cloudmusic/i$13;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILandroid/widget/TextView;)Landroid/text/SpannableString;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;ILandroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 800
    iput-object p4, p0, Lcom/netease/cloudmusic/i$13;->a:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 803
    invoke-virtual {p0}, Lcom/netease/cloudmusic/i$13;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 804
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 805
    const/4 v0, 0x0

    .line 806
    iget-object v2, p0, Lcom/netease/cloudmusic/i$13;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 807
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    const-class v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/i$13;->a:Landroid/widget/TextView;

    const-string v3, "KD0TExoZGiIvBxY="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/bh;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    div-float/2addr v0, v5

    .line 809
    :cond_0
    sub-int v2, p8, p6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p6

    int-to-float v2, v2

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 810
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 811
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 812
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 813
    return-void

    .line 807
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/i$13;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v0

    goto :goto_0
.end method
