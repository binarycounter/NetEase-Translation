.class Lcom/netease/cloudmusic/activity/dj;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditInviteActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EditInviteActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dj;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 105
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dj;->a:Lcom/netease/cloudmusic/activity/EditInviteActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditInviteActivity;->d(Lcom/netease/cloudmusic/activity/EditInviteActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 106
    return-void
.end method
