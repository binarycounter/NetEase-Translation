.class public Lcom/netease/cloudmusic/theme/ui/ListLoadingProgressBar;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/ListLoadingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020267

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/ListLoadingProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->j()I

    move-result v0

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/ProgressBar;I)V

    .line 23
    return-void
.end method
