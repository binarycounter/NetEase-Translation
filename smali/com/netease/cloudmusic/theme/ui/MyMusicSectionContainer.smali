.class public Lcom/netease/cloudmusic/theme/ui/MyMusicSectionContainer;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/theme/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a_()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/ui/MyMusicSectionContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v1, -0x191717

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->d(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/ui/MyMusicSectionContainer;->setBackgroundColor(I)V

    .line 18
    return-void
.end method
