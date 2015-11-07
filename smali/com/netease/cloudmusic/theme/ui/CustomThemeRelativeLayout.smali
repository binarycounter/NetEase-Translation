.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;
.super Landroid/widget/RelativeLayout;
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

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v0, Lcom/netease/cloudmusic/h;->v:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->c:Z

    .line 32
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a:I

    .line 33
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->b:I

    .line 34
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a_()V

    .line 36
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/view/View;IZ)V

    .line 40
    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a:I

    if-lez v0, :cond_0

    .line 45
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a:I

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->a(IZ)V

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->b:I

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->c:Z

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 19
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 25
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 26
    return-void
.end method
