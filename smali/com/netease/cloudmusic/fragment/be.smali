.class Lcom/netease/cloudmusic/fragment/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 64
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    const/16 v0, 0x1f

    const v1, 0x7f0c014a

    invoke-interface {p1, v2, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 69
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 41
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Lcom/netease/cloudmusic/ui/EditTextWithClear;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EditTextWithClear;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 45
    const v0, 0x7f0c0149

    .line 49
    :cond_0
    :goto_0
    if-ltz v0, :cond_3

    .line 50
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 59
    :cond_1
    :goto_1
    return-void

    .line 46
    :cond_2
    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    const v0, 0x7f0c01cf

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->b(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Lcom/netease/cloudmusic/fragment/bg;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->b(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Lcom/netease/cloudmusic/fragment/bg;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/fragment/bg;->cancel(Z)Z

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bg;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f0c01d0

    invoke-direct {v2, v3, v4, v5}, Lcom/netease/cloudmusic/fragment/bg;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bg;

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/be;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;->b(Lcom/netease/cloudmusic/fragment/BindPhoneNumInputFragment;)Lcom/netease/cloudmusic/fragment/bg;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/bg;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
