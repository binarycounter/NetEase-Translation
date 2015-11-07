.class Lcom/netease/cloudmusic/activity/LiveActivity$16;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 533
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 534
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->p(Lcom/netease/cloudmusic/activity/LiveActivity;)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 542
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0, p3}, Lcom/netease/cloudmusic/activity/LiveActivity;->d(Lcom/netease/cloudmusic/activity/LiveActivity;I)I

    .line 538
    if-nez p3, :cond_1

    move v0, v1

    .line 539
    :goto_1
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v3, v0, p3}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;ZI)V

    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    const v4, 0x7f070208

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$16;->b:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    move v0, v2

    .line 538
    goto :goto_1
.end method
