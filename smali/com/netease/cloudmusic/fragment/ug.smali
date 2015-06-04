.class Lcom/netease/cloudmusic/fragment/ug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/t;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ProfileActivity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/activity/ProfileActivity;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ug;->a:Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 880
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->A(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 881
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)V

    .line 882
    if-eqz p1, :cond_2

    .line 883
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ug;->a:Lcom/netease/cloudmusic/activity/ProfileActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 884
    const/4 v0, 0x1

    .line 885
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 886
    const/4 v0, -0x1

    .line 888
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getFolloweds()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Profile;->setFolloweds(I)V

    .line 889
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getFolloweds()I

    move-result v0

    if-gez v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFolloweds(I)V

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ug;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    .line 894
    :cond_2
    return-void
.end method
