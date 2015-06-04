.class Lcom/netease/cloudmusic/fragment/br;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 121
    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->a(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->c(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b00cb

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/br;->a:Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;->e(Lcom/netease/cloudmusic/fragment/CellPhoneLoginFragment;)Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 124
    return-void
.end method
