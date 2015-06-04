.class Lcom/netease/cloudmusic/activity/gr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->j(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->j(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->j(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const v2, 0x7f040011

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 441
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->k(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 442
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 443
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 444
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->k(Lcom/netease/cloudmusic/activity/MVActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, v4, v4, v4}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Lcom/netease/cloudmusic/activity/MVActivity;ZZZ)V

    .line 448
    new-instance v0, Lcom/netease/cloudmusic/activity/gs;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/gs;-><init>(Lcom/netease/cloudmusic/activity/gr;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 460
    return-void
.end method
