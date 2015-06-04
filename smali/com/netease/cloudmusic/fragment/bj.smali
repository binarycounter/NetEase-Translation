.class Lcom/netease/cloudmusic/fragment/bj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->h(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->h(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/fragment/bm;->cancel(Z)Z

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/bm;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c01d0

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/bm;-><init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->a(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;Lcom/netease/cloudmusic/fragment/bm;)Lcom/netease/cloudmusic/fragment/bm;

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->h(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Lcom/netease/cloudmusic/fragment/bm;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/bj;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;->i(Lcom/netease/cloudmusic/fragment/BindPhoneNumVerifyFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bm;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    return-void
.end method
