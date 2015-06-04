.class public abstract Lcom/netease/cloudmusic/ui/CustomThemeImageView;
.super Lcom/netease/cloudmusic/ui/NetImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/NetImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->onAttachedToWindow()V

    .line 16
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/CustomThemeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/netease/cloudmusic/ui/CustomThemeImageView;)V

    .line 17
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->onDetachedFromWindow()V

    .line 22
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/CustomThemeImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Lcom/netease/cloudmusic/ui/CustomThemeImageView;)V

    .line 23
    return-void
.end method
