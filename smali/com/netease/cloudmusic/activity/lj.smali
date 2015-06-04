.class Lcom/netease/cloudmusic/activity/lj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Lcom/netease/cloudmusic/activity/li;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/li;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/lj;->b:Lcom/netease/cloudmusic/activity/li;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/lj;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lj;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/lj;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/lj;->b:Lcom/netease/cloudmusic/activity/li;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/li;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const v2, 0x10a0001

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 197
    return-void
.end method
