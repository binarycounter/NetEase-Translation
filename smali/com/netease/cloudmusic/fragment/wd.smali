.class Lcom/netease/cloudmusic/fragment/wd;
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
    .line 618
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wd;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput p2, p0, Lcom/netease/cloudmusic/fragment/wd;->b:I

    .line 620
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/wd;)I
    .locals 1

    .prologue
    .line 616
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wd;->b:I

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 623
    const-string v0, "g523"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    move-object v0, p1

    .line 624
    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    check-cast p1, Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 666
    :goto_0
    return-void

    .line 627
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wd;->b:I

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    check-cast p1, Lcom/netease/cloudmusic/ui/CheckImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 630
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wd;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 631
    new-instance v1, Lcom/netease/cloudmusic/utils/co;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wd;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/we;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/we;-><init>(Lcom/netease/cloudmusic/fragment/wd;)V

    invoke-direct {v1, v0, v2}, Lcom/netease/cloudmusic/utils/co;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/utils/cr;)V

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wd;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a(Lcom/netease/cloudmusic/utils/co;)V

    .line 638
    new-instance v0, Lcom/netease/cloudmusic/fragment/wf;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/wf;-><init>(Lcom/netease/cloudmusic/fragment/wd;)V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/cq;)V

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wd;->a:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/wd;->b:I

    const/4 v2, 0x3

    const/16 v3, 0x457

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;III)V

    goto :goto_0
.end method
