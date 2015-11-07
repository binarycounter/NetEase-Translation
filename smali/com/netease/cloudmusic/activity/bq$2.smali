.class Lcom/netease/cloudmusic/activity/bq$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    .line 396
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bq$2;->a:Lcom/netease/cloudmusic/activity/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bq$2;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->m(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 401
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 402
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bq$2;->a:Lcom/netease/cloudmusic/activity/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bq;->b:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->m(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 403
    return-void
.end method
