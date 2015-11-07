.class Lcom/netease/cloudmusic/fragment/et$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/et;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/et;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/et;)V
    .locals 0

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/et$2;->a:Lcom/netease/cloudmusic/fragment/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1792
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 1793
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/et$2;->a:Lcom/netease/cloudmusic/fragment/et;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/et;->c:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->K(Lcom/netease/cloudmusic/fragment/ej;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 1796
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
