.class Lcom/netease/cloudmusic/fragment/ga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/PublishProgramFragment;I)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ga;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    iput p2, p0, Lcom/netease/cloudmusic/fragment/ga;->b:I

    .line 608
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ga;)I
    .locals 1

    .prologue
    .line 602
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ga;->b:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 612
    const-string v0, "IltRQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 613
    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    check-cast p1, Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 663
    :goto_0
    return-void

    .line 616
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ga;->b:I

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 618
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ga;->b:I

    if-ne v2, v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 619
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ga;->b:I

    if-ne v0, v4, :cond_2

    .line 620
    new-instance v0, Lcom/netease/cloudmusic/module/f/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ga;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/fragment/ga$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ga$1;-><init>(Lcom/netease/cloudmusic/fragment/ga;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/module/f/d;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V

    .line 626
    new-instance v1, Lcom/netease/cloudmusic/module/f/d;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ga;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/ga$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ga$2;-><init>(Lcom/netease/cloudmusic/fragment/ga;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/module/f/d;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V

    .line 632
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ga;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a(Lcom/netease/cloudmusic/module/f/d;)V

    .line 633
    new-instance v0, Lcom/netease/cloudmusic/fragment/ga$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ga$3;-><init>(Lcom/netease/cloudmusic/fragment/ga;)V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/e;)V

    goto :goto_0

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ga;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ga;->b:I

    const/4 v2, 0x3

    const/16 v3, 0x457

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    goto :goto_0

    .line 660
    :cond_3
    check-cast p1, Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0
.end method
