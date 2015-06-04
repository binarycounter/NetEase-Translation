.class Lcom/netease/cloudmusic/fragment/yx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ShareFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yx;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/yx;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yx;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e(Lcom/netease/cloudmusic/fragment/ShareFragment;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yx;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/yx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;I)I

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yx;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yx;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yx;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yx;->b:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    return v3
.end method
