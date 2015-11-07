.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;
.super Landroid/support/v7/widget/SwitchCompat;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->a_()V

    .line 35
    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 53
    const/4 v1, 0x4

    .line 54
    filled-new-array {v1, v5}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 55
    new-array v1, v1, [I

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v4

    .line 57
    aput p1, v1, v4

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v5

    .line 59
    aput p2, v1, v5

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v3

    .line 61
    aput p3, v1, v3

    .line 62
    new-array v2, v4, [I

    aput-object v2, v0, v6

    .line 63
    aput p4, v1, v6

    .line 64
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 56
    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x10100a0
        -0x101009e
    .end array-data

    .line 60
    :array_2
    .array-data 4
        -0x10100a0
        -0x101009e
    .end array-data
.end method

.method public a_()V
    .locals 9

    .prologue
    const v8, 0x3f333333    # 0.7f

    const v7, 0x3e99999a    # 0.3f

    .line 39
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 41
    :goto_0
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d009f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 42
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-static {v0, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    .line 43
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4c

    invoke-static {v1, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    .line 44
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 45
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-static {v3, v5}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-static {v2, v6}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v6

    invoke-virtual {p0, v3, v5, v6, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 46
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-static {v0, v3}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v8

    float-to-int v4, v4

    invoke-static {v1, v4}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    invoke-virtual {p0, v0, v3, v4, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    return-void

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, -0x1

    goto :goto_1

    .line 43
    :cond_2
    const v2, -0x313132

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->onAttachedToWindow()V

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/support/v7/widget/SwitchCompat;->onDetachedFromWindow()V

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeSwitch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 30
    return-void
.end method
