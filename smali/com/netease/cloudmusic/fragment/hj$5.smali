.class Lcom/netease/cloudmusic/fragment/hj$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/hj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hj;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hj$5;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hj$5;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hj$5;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->e(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 273
    :cond_0
    return-void
.end method
