.class Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 165
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$2;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method
