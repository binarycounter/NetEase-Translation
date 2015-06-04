.class Lcom/netease/cloudmusic/fragment/n;
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
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/n;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v1, "selectedId"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/n;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 139
    const-string v1, "type"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/n;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/n;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b004f

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/n;->a:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    const-string v3, "EDIT_CATEGORY_FRAGMENT_TAG"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 141
    return-void
.end method
