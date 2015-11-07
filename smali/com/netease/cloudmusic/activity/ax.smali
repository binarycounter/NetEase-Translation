.class Lcom/netease/cloudmusic/activity/ax;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/activity/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;

.field private b:I

.field private c:J

.field private d:I

.field private e:J

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Handler;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 1750
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 1751
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 1742
    iput v0, p0, Lcom/netease/cloudmusic/activity/ax;->b:I

    .line 1743
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ax;->c:J

    .line 1744
    iput v0, p0, Lcom/netease/cloudmusic/activity/ax;->d:I

    .line 1745
    iput-wide v2, p0, Lcom/netease/cloudmusic/activity/ax;->e:J

    .line 1746
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ax;->f:I

    .line 1752
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ax;J)J
    .locals 1

    .prologue
    .line 1741
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/ax;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ax;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ax;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ax;->j:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ax;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1741
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ax;->k:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ax;)I
    .locals 1

    .prologue
    .line 1741
    iget v0, p0, Lcom/netease/cloudmusic/activity/ax;->b:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ax;)I
    .locals 1

    .prologue
    .line 1741
    iget v0, p0, Lcom/netease/cloudmusic/activity/ax;->d:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ax;)I
    .locals 1

    .prologue
    .line 1741
    iget v0, p0, Lcom/netease/cloudmusic/activity/ax;->f:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ax;)J
    .locals 2

    .prologue
    .line 1741
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ax;->e:J

    return-wide v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/ax;)J
    .locals 2

    .prologue
    .line 1741
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ax;->g:J

    return-wide v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/ax;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/ax;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1741
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/ax;)J
    .locals 2

    .prologue
    .line 1741
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/ax;->c:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1783
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1784
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1786
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1787
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1788
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ax;->notifyDataSetChanged()V

    .line 1790
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 1755
    iget v0, p0, Lcom/netease/cloudmusic/activity/ax;->b:I

    if-eq v0, p1, :cond_0

    .line 1756
    iput p1, p0, Lcom/netease/cloudmusic/activity/ax;->b:I

    .line 1757
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ax;->notifyDataSetChanged()V

    .line 1759
    :cond_0
    return-void
.end method

.method public a(JIIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1762
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/ax;->c:J

    .line 1763
    iput p3, p0, Lcom/netease/cloudmusic/activity/ax;->d:I

    .line 1764
    iput p4, p0, Lcom/netease/cloudmusic/activity/ax;->b:I

    .line 1765
    iput-wide p6, p0, Lcom/netease/cloudmusic/activity/ax;->g:J

    .line 1766
    invoke-static {p6, p7}, Lcom/netease/cloudmusic/utils/bu;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/ax;->e:J

    .line 1767
    iput p5, p0, Lcom/netease/cloudmusic/activity/ax;->f:I

    .line 1768
    if-nez p8, :cond_0

    const-string p8, ""

    :cond_0
    iput-object p8, p0, Lcom/netease/cloudmusic/activity/ax;->i:Ljava/lang/String;

    .line 1769
    if-nez p9, :cond_1

    const-string p9, ""

    :cond_1
    iput-object p9, p0, Lcom/netease/cloudmusic/activity/ax;->h:Ljava/lang/String;

    .line 1770
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->r()I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;I)V

    .line 1771
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ax;->notifyDataSetChanged()V

    .line 1772
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1776
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ax;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030135

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1777
    new-instance v1, Lcom/netease/cloudmusic/activity/ay;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/ay;-><init>(Lcom/netease/cloudmusic/activity/ax;Landroid/view/View;)V

    .line 1778
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/activity/ay;->a(I)V

    .line 1779
    return-object v0
.end method
