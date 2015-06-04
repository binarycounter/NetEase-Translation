.class Lcom/netease/cloudmusic/activity/dd;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EditCommentActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EditCommentActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dd;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dd;->a:Lcom/netease/cloudmusic/activity/EditCommentActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EditCommentActivity;->a(Lcom/netease/cloudmusic/activity/EditCommentActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 192
    return-void
.end method
