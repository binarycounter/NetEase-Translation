.class Lcom/netease/cloudmusic/activity/bq$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/bq;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bq;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bq$3;->a:Lcom/netease/cloudmusic/activity/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 447
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 448
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$3;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->k(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 451
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
