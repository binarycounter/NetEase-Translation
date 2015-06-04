.class Lcom/netease/cloudmusic/activity/ev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 98
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->b(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->b(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ew;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ew;-><init>(Lcom/netease/cloudmusic/activity/ev;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 117
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->c(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->b(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ev;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->b(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
