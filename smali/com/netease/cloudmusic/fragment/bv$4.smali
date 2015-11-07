.class Lcom/netease/cloudmusic/fragment/bv$4;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bv;->onStart()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bv;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bv$4;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bv$4;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bv;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "LAATBw0vGSAaCx0d"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 187
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bv$4;->a:Lcom/netease/cloudmusic/fragment/bv;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bv;->b(Lcom/netease/cloudmusic/fragment/bv;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 189
    :cond_0
    return-void
.end method
