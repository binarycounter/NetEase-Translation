.class Lcom/netease/cloudmusic/activity/az;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindPassActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindPassActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/az;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/az;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/BindPassActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/az;->a:Lcom/netease/cloudmusic/activity/BindPassActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/BindPassActivity;->a(Lcom/netease/cloudmusic/activity/BindPassActivity;)Lcom/netease/cloudmusic/ui/AutoCompleteTextViewWithClear;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 59
    :cond_0
    return-void
.end method
