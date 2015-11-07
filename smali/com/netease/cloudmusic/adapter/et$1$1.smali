.class Lcom/netease/cloudmusic/adapter/et$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/et$1;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/et$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/et$1;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1553
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_1

    .line 1554
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/et$1;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et$1;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0203d4

    :goto_0
    invoke-virtual {v3, v2, v0, v2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1555
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/et$1;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et$1;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07012f

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 1556
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/et$1;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et$1;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x99999a

    :goto_2
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextColor(I)V

    .line 1557
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v3, v0, Lcom/netease/cloudmusic/adapter/et$1;->b:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et$1;->a:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setClickable(Z)V

    .line 1559
    :cond_1
    return-void

    .line 1554
    :cond_2
    const v0, 0x7f0203d3

    goto :goto_0

    .line 1555
    :cond_3
    const v0, 0x7f070129

    goto :goto_1

    .line 1556
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/et$1$1;->a:Lcom/netease/cloudmusic/adapter/et$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et$1;->c:Lcom/netease/cloudmusic/adapter/et;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/et;->J:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d006e

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 1557
    goto :goto_3
.end method
