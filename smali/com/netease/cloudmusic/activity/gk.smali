.class Lcom/netease/cloudmusic/activity/gk;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Double;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;

.field private b:Lcom/netease/cloudmusic/ui/m;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/content/Intent;

.field private f:Lcom/netease/cloudmusic/activity/gj;

.field private g:D


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 658
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gk;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    .line 659
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 656
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/gk;->g:D

    .line 660
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/gk;->e:Landroid/content/Intent;

    .line 661
    new-instance v0, Lcom/netease/cloudmusic/activity/gl;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/activity/gl;-><init>(Lcom/netease/cloudmusic/activity/gk;Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->f:Lcom/netease/cloudmusic/activity/gj;

    .line 667
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/gk;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 648
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/gk;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 682
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->f:Lcom/netease/cloudmusic/activity/gj;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cx;->a(Lcom/netease/cloudmusic/activity/gj;)V

    .line 683
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->h:Landroid/content/Context;

    const-string v1, "version_update"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "update_to_v32_suc"

    const/4 v2, 0x1

    .line 684
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 685
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 689
    :goto_0
    return-object v0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 694
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gk;->e:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;Landroid/content/Intent;)V

    .line 696
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 701
    :goto_0
    return-void

    .line 698
    :cond_0
    const v0, 0x7f0c0585

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 699
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 648
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/gk;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Double;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x4058c00000000000L    # 99.0

    .line 705
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/d/ad;->a([Ljava/lang/Object;)V

    .line 706
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/gk;->g:D

    aget-object v2, p1, v6

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/gk;->g:D

    .line 707
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/gk;->g:D

    cmpl-double v0, v0, v4

    if-lez v0, :cond_0

    .line 708
    iput-wide v4, p0, Lcom/netease/cloudmusic/activity/gk;->g:D

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 711
    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/gk;->g:D

    int-to-double v0, v0

    sub-double v0, v2, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->c:Landroid/widget/ProgressBar;

    iget-wide v2, p0, Lcom/netease/cloudmusic/activity/gk;->g:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 713
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gk;->h:Landroid/content/Context;

    const v2, 0x7f0c0587

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/netease/cloudmusic/activity/gk;->g:D

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    :cond_1
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 648
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/gk;->a([Ljava/lang/Double;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 648
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/gk;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 671
    invoke-super {p0}, Lcom/netease/cloudmusic/d/ad;->onPreExecute()V

    .line 672
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 673
    const v0, 0x7f0b0413

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->c:Landroid/widget/ProgressBar;

    .line 674
    const v0, 0x7f0b0414

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->d:Landroid/widget/TextView;

    .line 675
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gk;->h:Landroid/content/Context;

    invoke-direct {v0, v2, v3, v3}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;ZZ)V

    const v2, 0x7f0c0584

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->b:Lcom/netease/cloudmusic/ui/m;

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gk;->b:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 677
    return-void
.end method
