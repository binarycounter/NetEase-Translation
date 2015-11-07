.class Lcom/netease/cloudmusic/fragment/ck$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ck$2;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ck$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ck$2;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ck$2$1;->a:Lcom/netease/cloudmusic/fragment/ck$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 115
    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2$1;->a:Lcom/netease/cloudmusic/fragment/ck$2;

    iget-object v1, v0, Lcom/netease/cloudmusic/fragment/ck$2;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2$1;->a:Lcom/netease/cloudmusic/fragment/ck$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ck$2;->a:Lcom/netease/cloudmusic/meta/ArtistLive;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0203d4

    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2$1;->a:Lcom/netease/cloudmusic/fragment/ck$2;

    iget-object v1, v0, Lcom/netease/cloudmusic/fragment/ck$2;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2$1;->a:Lcom/netease/cloudmusic/fragment/ck$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ck$2;->a:Lcom/netease/cloudmusic/meta/ArtistLive;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f07012f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2$1;->a:Lcom/netease/cloudmusic/fragment/ck$2;

    iget-object v1, v0, Lcom/netease/cloudmusic/fragment/ck$2;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2$1;->a:Lcom/netease/cloudmusic/fragment/ck$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ck$2;->a:Lcom/netease/cloudmusic/meta/ArtistLive;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ArtistLive;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x99999a

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    :cond_1
    return-void

    .line 116
    :cond_2
    const v0, 0x7f0203d3

    goto :goto_0

    .line 117
    :cond_3
    const v0, 0x7f070129

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ck$2$1;->a:Lcom/netease/cloudmusic/fragment/ck$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ck$2;->c:Lcom/netease/cloudmusic/fragment/ck;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d006e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2
.end method
