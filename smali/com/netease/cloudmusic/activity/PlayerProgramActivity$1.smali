.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->onResume()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Lcom/netease/cloudmusic/activity/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bw;->d()V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->c(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$1;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->b(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    return-void
.end method
