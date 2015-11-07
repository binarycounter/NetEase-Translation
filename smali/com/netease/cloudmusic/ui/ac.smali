.class public Lcom/netease/cloudmusic/ui/ac;
.super Lcom/netease/cloudmusic/ui/c;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 10
    const v0, 0x7f0a01c8

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/c;-><init>(Landroid/content/Context;I)V

    .line 12
    new-instance v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->setIndeterminate(Z)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ac;->setContentView(Landroid/view/View;)V

    .line 15
    return-void
.end method
