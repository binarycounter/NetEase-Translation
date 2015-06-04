.class Lcom/netease/cloudmusic/activity/kj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ki;

.field private b:Landroid/widget/CheckedTextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ki;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kj;->a:Lcom/netease/cloudmusic/activity/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    check-cast p2, Landroid/widget/CheckedTextView;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/kj;->b:Landroid/widget/CheckedTextView;

    .line 249
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kj;->b:Landroid/widget/CheckedTextView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kj;->a:Lcom/netease/cloudmusic/activity/ki;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ki;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kj;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kj;->a:Lcom/netease/cloudmusic/activity/ki;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ki;->a(Lcom/netease/cloudmusic/activity/ki;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kj;->b:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 258
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kj;->b:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0
.end method
