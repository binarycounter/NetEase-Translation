.class Lcom/netease/cloudmusic/fragment/aap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/VerifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aap;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aap;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aap;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 250
    :cond_0
    return-void
.end method
