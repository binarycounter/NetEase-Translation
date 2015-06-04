.class Lcom/netease/cloudmusic/fragment/sz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/sy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/sy;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sz;->a:Lcom/netease/cloudmusic/fragment/sy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sz;->a:Lcom/netease/cloudmusic/fragment/sy;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/sy;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sz;->a:Lcom/netease/cloudmusic/fragment/sy;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/sy;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->d(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/ui/EmotionView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sz;->a:Lcom/netease/cloudmusic/fragment/sy;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/sy;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02037b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sz;->a:Lcom/netease/cloudmusic/fragment/sy;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/sy;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->c(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
