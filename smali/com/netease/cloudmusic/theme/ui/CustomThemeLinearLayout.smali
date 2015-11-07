.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field protected a:I

.field protected b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    sget-object v0, Lcom/netease/cloudmusic/h;->v:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->c:Z

    .line 36
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a:I

    .line 37
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->b:I

    .line 38
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a_()V

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a:I

    return v0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/view/View;IZ)V

    .line 47
    iput p1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a:I

    .line 48
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a:I

    if-lez v0, :cond_0

    .line 53
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a:I

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->a(IZ)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->b:I

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->c:Z

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 24
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 30
    return-void
.end method
