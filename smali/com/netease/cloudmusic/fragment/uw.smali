.class Lcom/netease/cloudmusic/fragment/uw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/uw;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 171
    const-string v0, "m153"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 172
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v1, "type"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uw;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->c(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uw;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/uw;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lcom/netease/cloudmusic/fragment/EditNicknameFragment;)Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uw;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/uw;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->d(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/fragment/EditNicknameFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uw;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a(I)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/uw;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 179
    return-void
.end method
