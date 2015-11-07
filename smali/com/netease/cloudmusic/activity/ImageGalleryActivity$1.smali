.class Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->b:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->b:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->a(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;I)V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->b:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->a(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->b:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->c(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->b:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->b(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->F()Ljava/lang/Integer;

    move-result-object v4

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->b:Lcom/netease/cloudmusic/activity/ImageGalleryActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageGalleryActivity;->c(Lcom/netease/cloudmusic/activity/ImageGalleryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageGalleryActivity$1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
