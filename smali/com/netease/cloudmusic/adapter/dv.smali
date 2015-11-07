.class Lcom/netease/cloudmusic/adapter/dv;
.super Lcom/netease/cloudmusic/adapter/dg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">.com/netease/cloudmusic/adapter/dg;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/du;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/du;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dv;->c:Lcom/netease/cloudmusic/adapter/du;

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;-><init>(Lcom/netease/cloudmusic/adapter/de;Landroid/view/View;)V

    .line 36
    const v0, 0x7f0e05fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dv;->a:Landroid/view/View;

    .line 37
    const v0, 0x7f0e000f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/dv;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeLinearLayout;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;
    .locals 5

    .prologue
    .line 58
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v2, -0x2

    const-string v1, ""

    const/16 v4, 0x13

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/dg;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 42
    return-void
.end method

.method public e(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 6

    .prologue
    .line 46
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dv;->a:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dv;->c:Lcom/netease/cloudmusic/adapter/du;

    iget-wide v4, v0, Lcom/netease/cloudmusic/adapter/du;->i:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 46
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
