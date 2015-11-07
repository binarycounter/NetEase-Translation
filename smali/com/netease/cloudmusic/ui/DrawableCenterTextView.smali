.class public Lcom/netease/cloudmusic/ui/DrawableCenterTextView;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 25
    int-to-float v0, v0

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method
