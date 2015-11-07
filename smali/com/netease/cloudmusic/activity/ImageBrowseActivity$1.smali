.class Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LAMCFRwyBioZEBc="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->b(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->isNetworkUri(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 97
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/widget/TextView;

    move-result-object v4

    if-nez v1, :cond_0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    :cond_0
    move v0, v3

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/ImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ImageBrowseActivity;->e(Lcom/netease/cloudmusic/activity/ImageBrowseActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v1, :cond_4

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    return-void

    .line 95
    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    move v1, v2

    .line 96
    goto :goto_1

    :cond_3
    move v0, v2

    .line 97
    goto :goto_2

    :cond_4
    move v2, v3

    .line 98
    goto :goto_3
.end method
