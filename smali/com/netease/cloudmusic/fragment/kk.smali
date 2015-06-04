.class Lcom/netease/cloudmusic/fragment/kk;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kk;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    .line 124
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 125
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kk;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->e(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->d(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const v5, 0x7f0c01d3

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kk;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kk;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->b(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v2, "action"

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/kk;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->a(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    const-string v2, "phone_num"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v0, "title"

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/kk;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->f(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kk;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->d(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0b00cb

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/kk;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kk;->h:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kk;->h:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kk;->h:Landroid/content/Context;

    const v1, 0x7f0c003f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kk;->h:Landroid/content/Context;

    const v1, 0x7f0c01d1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/kk;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/kk;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
