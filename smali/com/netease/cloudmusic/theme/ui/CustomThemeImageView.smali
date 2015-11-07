.class public abstract Lcom/netease/cloudmusic/theme/ui/CustomThemeImageView;
.super Lcom/netease/cloudmusic/ui/NetImageView;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->onAttachedToWindow()V

    .line 16
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->b(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->onDetachedFromWindow()V

    .line 22
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/content/Context;Lcom/netease/cloudmusic/theme/b/a;)V

    .line 23
    return-void
.end method
