.class Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->c(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->b(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->invalidateOptionsMenu()V

    .line 145
    :cond_0
    :goto_1
    return-void

    .line 132
    :cond_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/j;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 133
    aget v3, v2, v3

    if-lt v3, v5, :cond_2

    aget v2, v2, v4

    if-lt v2, v5, :cond_2

    .line 134
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->a(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity$1;->a:Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;->d(Lcom/netease/cloudmusic/activity/LocalImageBrowseActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 137
    :cond_2
    const v0, 0x7f0702b9

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_1
.end method
