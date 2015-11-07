.class Lcom/netease/cloudmusic/activity/ce;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/activity/cd;",
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
    .line 834
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    .line 835
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 832
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ce;->b:I

    .line 836
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ce;I)I
    .locals 0

    .prologue
    .line 831
    iput p1, p0, Lcom/netease/cloudmusic/activity/ce;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ce;)I
    .locals 1

    .prologue
    .line 831
    iget v0, p0, Lcom/netease/cloudmusic/activity/ce;->b:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 889
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 890
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    .line 891
    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080014

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080013

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    .line 892
    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f080156

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v1, v0, v2

    .line 893
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x480

    if-gt v0, v3, :cond_2

    .line 894
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;)I

    move-result v0

    :goto_0
    sub-int v0, v1, v0

    .line 896
    :goto_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ce;->getCount()I

    move-result v1

    mul-int/2addr v1, v2

    if-le v0, v1, :cond_1

    .line 897
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ce;->getCount()I

    move-result v1

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 901
    :goto_2
    return-void

    .line 894
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 899
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->t(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ce;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/activity/cd;
    .locals 3

    .prologue
    .line 863
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ce;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cd;

    .line 864
    iget v2, v0, Lcom/netease/cloudmusic/activity/cd;->c:I

    if-ne v2, p1, :cond_0

    .line 868
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

    .line 839
    iget v0, p0, Lcom/netease/cloudmusic/activity/ce;->b:I

    if-eq v0, v1, :cond_0

    .line 840
    iput v1, p0, Lcom/netease/cloudmusic/activity/ce;->b:I

    .line 841
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ce;->notifyDataSetChanged()V

    .line 843
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 1

    .prologue
    .line 846
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->u(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)V

    .line 847
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Lcom/netease/cloudmusic/activity/cd;)V

    .line 848
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ce;->b(Lcom/netease/cloudmusic/activity/cd;)V

    .line 849
    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 831
    check-cast p1, Lcom/netease/cloudmusic/activity/cd;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ce;->d(Lcom/netease/cloudmusic/activity/cd;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1067
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->w(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1068
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/activity/ce;->b:I

    .line 1069
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ce;->notifyDataSetChanged()V

    .line 1070
    if-eqz p1, :cond_0

    .line 1071
    const v0, 0x7f070507

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 1073
    :cond_0
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 3

    .prologue
    .line 852
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ce;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 853
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/ce;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cd;

    .line 854
    iget v0, v0, Lcom/netease/cloudmusic/activity/cd;->c:I

    iget v2, p1, Lcom/netease/cloudmusic/activity/cd;->c:I

    if-ne v0, v2, :cond_1

    .line 855
    iput v1, p0, Lcom/netease/cloudmusic/activity/ce;->b:I

    .line 856
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ce;->notifyDataSetChanged()V

    .line 860
    :cond_0
    return-void

    .line 852
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 831
    check-cast p1, Lcom/netease/cloudmusic/activity/cd;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ce;->c(Lcom/netease/cloudmusic/activity/cd;)V

    return-void
.end method

.method public c(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 0

    .prologue
    .line 878
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;->b(Ljava/lang/Object;)V

    .line 879
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ce;->b()V

    .line 880
    return-void
.end method

.method public d(Lcom/netease/cloudmusic/activity/cd;)V
    .locals 0

    .prologue
    .line 884
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/lang/Object;)V

    .line 885
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ce;->b()V

    .line 886
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 873
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 906
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 907
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ce;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030167

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 908
    new-instance v0, Lcom/netease/cloudmusic/activity/cf;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/activity/cf;-><init>(Lcom/netease/cloudmusic/activity/ce;Landroid/view/View;)V

    .line 909
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 913
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/cf;->a(I)V

    .line 914
    return-object p2

    .line 911
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/cf;

    goto :goto_0
.end method
