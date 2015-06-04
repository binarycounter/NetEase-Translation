.class Lcom/netease/cloudmusic/fragment/vd;
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
    .line 301
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 304
    const-string v0, "m156"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 305
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    const-string v1, "content"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v1, "maxCount"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string v1, "hint"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v3, 0x7f0c01eb

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    const v3, 0x7f0c007d

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;)Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->l(Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a(Landroid/support/v4/app/Fragment;)V

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileModifyActivity;->a(I)V

    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/vd;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 314
    return-void
.end method
