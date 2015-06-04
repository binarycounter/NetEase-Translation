.class Lcom/netease/cloudmusic/fragment/ww;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->s(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 604
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 605
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 606
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->u(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    const v2, 0x7f0c05a8

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->s(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getSerial()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->s(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/ProgramPlayRecord;->getProgramName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ww;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->t(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
