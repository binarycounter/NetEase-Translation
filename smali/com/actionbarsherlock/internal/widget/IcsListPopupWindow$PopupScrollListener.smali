.class Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;


# direct methods
.method private constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$1;)V
    .locals 0

    .prologue
    .line 647
    invoke-direct {p0, p1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;-><init>(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 654
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 655
    # invokes: Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isInputMethodNotNeeded()Z
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$1100(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    # getter for: Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mPopup:Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$800(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/PopupWindowCompat;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    # getter for: Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$1000(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    # getter for: Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;
    invoke-static {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$900(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 657
    iget-object v0, p0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$PopupScrollListener;->this$0:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    # getter for: Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->mResizePopupRunnable:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;
    invoke-static {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->access$900(Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow$ResizePopupRunnable;->run()V

    .line 659
    :cond_0
    return-void
.end method
