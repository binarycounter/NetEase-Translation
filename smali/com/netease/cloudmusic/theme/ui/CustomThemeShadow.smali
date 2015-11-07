.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;->a_()V

    .line 18
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 3

    .prologue
    .line 34
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void

    .line 38
    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 30
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeShadow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method
