.class Lcom/netease/cloudmusic/fragment/ta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ta;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ta;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ta;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ta;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 240
    return v2
.end method
