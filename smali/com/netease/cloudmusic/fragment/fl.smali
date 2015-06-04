.class Lcom/netease/cloudmusic/fragment/fl;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fl;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/fl;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fl;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fl;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->e(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 283
    return-void
.end method
