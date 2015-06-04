.class Lcom/netease/cloudmusic/fragment/hl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final synthetic e:Lcom/netease/cloudmusic/fragment/FindListFragment;

.field private f:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;IZ)V
    .locals 1

    .prologue
    .line 933
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hl;->e:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hl;->f:Lcom/netease/cloudmusic/meta/PageValue;

    .line 934
    iput p2, p0, Lcom/netease/cloudmusic/fragment/hl;->b:I

    .line 935
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hl;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 936
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/hl;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hl;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 953
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hl;->e:Lcom/netease/cloudmusic/fragment/FindListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/FindListFragment;->a(Lcom/netease/cloudmusic/fragment/FindListFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/16 v0, 0x14

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/hl;->b:I

    .line 954
    iput v2, p0, Lcom/netease/cloudmusic/fragment/hl;->a:I

    .line 955
    iput v2, p0, Lcom/netease/cloudmusic/fragment/hl;->c:I

    .line 956
    iput v2, p0, Lcom/netease/cloudmusic/fragment/hl;->d:I

    .line 957
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hl;->f:Lcom/netease/cloudmusic/meta/PageValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 958
    return-void

    .line 953
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 939
    if-nez p1, :cond_0

    .line 943
    :goto_0
    return-void

    .line 941
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/hl;->c:I

    .line 942
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/netease/cloudmusic/fragment/hl;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method public b(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 946
    if-nez p1, :cond_0

    .line 950
    :goto_0
    return-void

    .line 949
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/hl;->c:I

    iget v1, p0, Lcom/netease/cloudmusic/fragment/hl;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
