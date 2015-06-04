.class Lcom/netease/cloudmusic/fragment/kj;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/kj;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/kj;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/kj;->a:Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;->b(Lcom/netease/cloudmusic/fragment/InputPhoneNumberFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 116
    :cond_0
    return-void
.end method
