.class public Lcom/netease/cloudmusic/theme/ui/RecommendArtistContainer;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 2

    .prologue
    .line 16
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/RecommendArtistContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00a3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/RecommendArtistContainer;->setBackgroundColor(I)V

    .line 17
    return-void

    .line 16
    :cond_0
    const v0, -0x191717

    goto :goto_0
.end method
