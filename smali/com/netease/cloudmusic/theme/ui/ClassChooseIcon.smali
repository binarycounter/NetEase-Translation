.class public Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 4

    .prologue
    const v3, 0x7f0201c6

    const v2, 0x7f0201c5

    const/4 v1, -0x1

    .line 23
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->getPaddingTop()I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->setPadding(IIII)V

    .line 31
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v1, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/ClassChooseIcon;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
