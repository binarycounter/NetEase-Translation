.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;
.super Landroid/support/v7/widget/AppCompatCheckBox;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const v0, 0x7f0205b0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->setButtonDrawable(I)V

    .line 38
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->a_()V

    .line 39
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

    .line 64
    const/4 v1, 0x4

    .line 65
    filled-new-array {v1, v5}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 66
    new-array v1, v1, [I

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v4

    .line 68
    aput p1, v1, v4

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v5

    .line 70
    aput p2, v1, v5

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v3

    .line 72
    aput p3, v1, v3

    .line 73
    new-array v2, v4, [I

    aput-object v2, v0, v6

    .line 74
    aput p4, v1, v6

    .line 75
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 67
    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x10100a0
        -0x101009e
    .end array-data

    .line 71
    :array_2
    .array-data 4
        -0x10100a0
        -0x101009e
    .end array-data
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    .line 60
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->a(IIII)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 61
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->onAttachedToWindow()V

    .line 25
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 26
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatCheckBox;->onDetachedFromWindow()V

    .line 31
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 32
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 51
    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeCheckBox;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    return-void
.end method
