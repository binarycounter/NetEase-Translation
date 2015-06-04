.class Lcom/netease/cloudmusic/activity/ia;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 1035
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ia;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1038
    const/16 v1, 0x52

    if-ne p2, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1039
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ia;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1040
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ia;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 1044
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
