.class Lcom/netease/cloudmusic/fragment/yu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/yu;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/yv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/yv;-><init>(Lcom/netease/cloudmusic/fragment/yu;)V

    invoke-virtual {v0, v1, v6, v7}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFragment;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;I)I

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090065

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->g(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->f(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->g(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->f(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 195
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yu;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
