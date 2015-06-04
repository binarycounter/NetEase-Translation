.class Lcom/netease/cloudmusic/fragment/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/m;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "content"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v1, "maxCount"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    const-string v1, "hint"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    const v3, 0x7f0c05fe

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/m;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    const v3, 0x7f0c007f

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/m;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/EditTextFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditTextFragment;

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/m;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    const-string v2, "EDIT_NAME_FRAGMENT_TAG"

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 131
    return-void
.end method
