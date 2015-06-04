.class Lcom/netease/cloudmusic/activity/rn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field final synthetic b:Lcom/netease/cloudmusic/activity/rl;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/rl;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/rn;->b:Lcom/netease/cloudmusic/activity/rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/rn;->a:Landroid/widget/TextView;

    .line 400
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 403
    if-nez p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rn;->a:Landroid/widget/TextView;

    const/16 v1, 0x41

    const/16 v2, 0x7b

    const/16 v3, 0xbb

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 410
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/rn;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rn;->b:Lcom/netease/cloudmusic/activity/rl;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/rl;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rn;->a:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/rn;->a:Landroid/widget/TextView;

    const v1, 0x7f020515

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method
