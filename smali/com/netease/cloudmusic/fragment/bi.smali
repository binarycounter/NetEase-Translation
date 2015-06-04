.class Lcom/netease/cloudmusic/fragment/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->g(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 108
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    const/16 v0, 0x2b

    const v1, 0x7f0c02e4

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 113
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 77
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->c(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string v0, ""

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01c9

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->d(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->e(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01cc

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->e(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0437

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->e(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->f(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 98
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->f(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/netease/cloudmusic/fragment/bl;->cancel(Z)Z

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    new-instance v3, Lcom/netease/cloudmusic/fragment/bl;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/netease/cloudmusic/fragment/bl;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;Lcom/netease/cloudmusic/fragment/bl;)Lcom/netease/cloudmusic/fragment/bl;

    .line 101
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bi;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->f(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/fragment/bl;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
