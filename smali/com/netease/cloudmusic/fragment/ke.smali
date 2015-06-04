.class Lcom/netease/cloudmusic/fragment/ke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ke;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ke;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->g(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/fragment/kh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ke;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->g(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/fragment/kh;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/fragment/kh;->cancel(Z)Z

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ke;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    new-instance v1, Lcom/netease/cloudmusic/fragment/kh;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ke;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ke;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c01d0

    invoke-direct {v1, v2, v3, v4}, Lcom/netease/cloudmusic/fragment/kh;-><init>(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->a(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;Lcom/netease/cloudmusic/fragment/kh;)Lcom/netease/cloudmusic/fragment/kh;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ke;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->g(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Lcom/netease/cloudmusic/fragment/kh;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ke;->a:Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;->h(Lcom/netease/cloudmusic/fragment/InputCaptchaFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/kh;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 155
    return-void
.end method
