.class Lcom/netease/cloudmusic/activity/ps;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/activity/pr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 813
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    .line 814
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 811
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ps;->b:I

    .line 815
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ps;)I
    .locals 1

    .prologue
    .line 810
    iget v0, p0, Lcom/netease/cloudmusic/activity/ps;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ps;I)I
    .locals 0

    .prologue
    .line 810
    iput p1, p0, Lcom/netease/cloudmusic/activity/ps;->b:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 868
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 869
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    .line 870
    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    .line 871
    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int v2, v0, v1

    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sub-int v0, v2, v0

    .line 872
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ps;->getCount()I

    move-result v2

    mul-int/2addr v2, v1

    if-le v0, v2, :cond_1

    .line 873
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ps;->getCount()I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 877
    :goto_1
    return-void

    .line 871
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 875
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/activity/pr;
    .locals 3

    .prologue
    .line 842
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ps;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/pr;

    .line 843
    iget v2, v0, Lcom/netease/cloudmusic/activity/pr;->c:I

    if-ne v2, p1, :cond_0

    .line 847
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 818
    iget v0, p0, Lcom/netease/cloudmusic/activity/ps;->b:I

    if-eq v0, v1, :cond_0

    .line 819
    iput v1, p0, Lcom/netease/cloudmusic/activity/ps;->b:I

    .line 820
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ps;->notifyDataSetChanged()V

    .line 822
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 1

    .prologue
    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 826
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/pr;)V

    .line 827
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ps;->b(Lcom/netease/cloudmusic/activity/pr;)V

    .line 828
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 810
    check-cast p1, Lcom/netease/cloudmusic/activity/pr;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ps;->d(Lcom/netease/cloudmusic/activity/pr;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->v(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1039
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ps;->b:I

    .line 1040
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ps;->notifyDataSetChanged()V

    .line 1041
    if-eqz p1, :cond_0

    .line 1042
    const v0, 0x7f0c0010

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 1044
    :cond_0
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 3

    .prologue
    .line 831
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ps;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 832
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ps;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/pr;

    .line 833
    iget v0, v0, Lcom/netease/cloudmusic/activity/pr;->c:I

    iget v2, p1, Lcom/netease/cloudmusic/activity/pr;->c:I

    if-ne v0, v2, :cond_1

    .line 834
    iput v1, p0, Lcom/netease/cloudmusic/activity/ps;->b:I

    .line 835
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ps;->notifyDataSetChanged()V

    .line 839
    :cond_0
    return-void

    .line 831
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 810
    check-cast p1, Lcom/netease/cloudmusic/activity/pr;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ps;->c(Lcom/netease/cloudmusic/activity/pr;)V

    return-void
.end method

.method public c(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 857
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->b(Ljava/lang/Object;)V

    .line 858
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ps;->c()V

    .line 859
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/activity/pr;)V
    .locals 0

    .prologue
    .line 863
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/lang/Object;)V

    .line 864
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ps;->c()V

    .line 865
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 852
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 882
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 883
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ps;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 884
    new-instance v0, Lcom/netease/cloudmusic/activity/pt;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/pt;-><init>(Lcom/netease/cloudmusic/activity/ps;Landroid/view/View;)V

    .line 885
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 889
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/pt;->a(I)V

    .line 890
    return-object p2

    .line 887
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/pt;

    goto :goto_0
.end method
