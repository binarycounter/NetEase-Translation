.class Lcom/netease/cloudmusic/fragment/ProfileFragment$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProfileFragment;->c(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ProfileActivity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileFragment;Lcom/netease/cloudmusic/activity/ProfileActivity;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->a:Lcom/netease/cloudmusic/activity/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 941
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->o(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->A(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;Z)V

    .line 946
    if-eqz p1, :cond_3

    .line 947
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->a:Lcom/netease/cloudmusic/activity/ProfileActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 948
    const/4 v0, 0x1

    .line 949
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 950
    const/4 v0, -0x1

    .line 952
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getFolloweds()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Profile;->setFolloweds(I)V

    .line 953
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getFolloweds()I

    move-result v0

    if-gez v0, :cond_2

    .line 954
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/Profile;->setFolloweds(I)V

    .line 956
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProfileFragment$16;->b:Lcom/netease/cloudmusic/fragment/ProfileFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ProfileFragment;->B(Lcom/netease/cloudmusic/fragment/ProfileFragment;)V

    .line 958
    :cond_3
    return-void
.end method
