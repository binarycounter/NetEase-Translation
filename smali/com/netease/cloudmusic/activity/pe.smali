.class Lcom/netease/cloudmusic/activity/pe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/gb;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V
    .locals 0

    .prologue
    .line 630
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 633
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v3, 0x7f0c006f

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->setTitle(I)V

    .line 635
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v3, 0x7f040003

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 636
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/RecordView;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 637
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 638
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v3, 0x7f040006

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 639
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/RecordView;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 640
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->notifyDataSetChanged()V

    .line 643
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 644
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 645
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 646
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 647
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->b(Lcom/netease/cloudmusic/activity/RecordProgramActivty;I)V

    .line 672
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 651
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v3, 0x7f0c0070

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->setTitle(I)V

    .line 653
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v3, 0x7f040004

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 654
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/RecordView;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 655
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 656
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const v3, 0x7f040005

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 657
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->d(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/RecordView;->a()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 658
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 659
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->r(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 660
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->c(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/module/c/c;

    move-result-object v0

    sget-object v3, Lcom/netease/cloudmusic/module/c/y;->d:Lcom/netease/cloudmusic/module/c/y;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/y;)V

    .line 661
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t()V

    .line 662
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/activity/ps;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ps;->notifyDataSetChanged()V

    .line 663
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 664
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 665
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 666
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->s(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 667
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/pe;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->j(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 677
    return-void
.end method
