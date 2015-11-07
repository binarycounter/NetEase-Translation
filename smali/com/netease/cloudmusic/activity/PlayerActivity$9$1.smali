.class Lcom/netease/cloudmusic/activity/PlayerActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivity$9;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity$9;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity$9;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$9$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$9$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity$9;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->f(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$9$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity$9;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->f(Lcom/netease/cloudmusic/activity/PlayerActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$9$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$9;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerActivity$9;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const v2, 0x10a0001

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$9$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$9;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity$9;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->G()V

    .line 141
    return-void
.end method
