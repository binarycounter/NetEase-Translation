.class Lcom/netease/cloudmusic/fragment/EditPlayListFragment$3;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$3;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$3;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$3;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/EditPlayListFragment$3;->b:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->d(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 251
    return-void
.end method
