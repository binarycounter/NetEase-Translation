.class public Lcom/netease/cloudmusic/theme/ui/CustomThemeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# instance fields
.field protected a:I

.field protected b:I

.field private c:Z


# virtual methods
.method public a(IZ)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/view/View;IZ)V

    .line 42
    return-void
.end method

.method public a_()V
    .locals 2

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeFrameLayout;->a:I

    if-lez v0, :cond_0

    .line 47
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeFrameLayout;->a:I

    iget-boolean v1, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeFrameLayout;->c:Z

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeFrameLayout;->a(IZ)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/CustomThemeFrameLayout;->b:I

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 22
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 26
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 27
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 28
    return-void
.end method
