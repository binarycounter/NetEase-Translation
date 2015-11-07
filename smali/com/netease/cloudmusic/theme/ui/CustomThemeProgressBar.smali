.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;
.super Landroid/widget/ProgressBar;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    iput v2, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a:I

    .line 39
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v0, 0x10100f4

    aput v0, v1, v3

    .line 40
    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a:I

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a_()V

    .line 46
    return-void

    :cond_0
    move-object v0, p1

    .line 40
    goto :goto_0
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xa4a29d

    :goto_0
    return v0

    :cond_0
    const v0, -0x4d4d4e

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 72
    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    if-ge p0, v0, :cond_1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_1
.end method

.method public static b()Lcom/netease/cloudmusic/theme/ui/a;
    .locals 4

    .prologue
    .line 76
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800d8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 77
    new-instance v1, Lcom/netease/cloudmusic/theme/ui/a;

    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a()I

    move-result v2

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/cloudmusic/theme/ui/a;-><init>(IIF)V

    return-object v1
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a_()V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a()I

    move-result v0

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    .line 55
    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b:Z

    if-nez v1, :cond_1

    .line 56
    new-instance v1, Lcom/afollestad/materialdialogs/a/a;

    iget v2, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a:I

    invoke-static {v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v0, v2}, Lcom/afollestad/materialdialogs/a/a;-><init>(IF)V

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b:Z

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/ProgressBar;I)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/ProgressBar;I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 27
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 28
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 33
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 34
    return-void
.end method
