.class Lcom/netease/cloudmusic/fragment/vk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PublicListenFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vk;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 111
    const-string v0, "e111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vk;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 120
    if-eqz v0, :cond_1

    .line 121
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 123
    :cond_1
    return-void

    .line 112
    :cond_2
    if-nez p1, :cond_3

    .line 113
    const-string v0, "e110"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vk;->a:Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->l()Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    goto :goto_0
.end method
