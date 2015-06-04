.class Lcom/netease/cloudmusic/activity/ie;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ie;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 630
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 631
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ie;)I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/netease/cloudmusic/activity/ie;->c:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ie;I)I
    .locals 0

    .prologue
    .line 625
    iput p1, p0, Lcom/netease/cloudmusic/activity/ie;->c:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ie;)I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/netease/cloudmusic/activity/ie;->b:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 634
    iput p1, p0, Lcom/netease/cloudmusic/activity/ie;->b:I

    .line 635
    iput p2, p0, Lcom/netease/cloudmusic/activity/ie;->c:I

    .line 636
    iget v0, p0, Lcom/netease/cloudmusic/activity/ie;->b:I

    add-int/2addr v0, p2

    if-lez v0, :cond_0

    .line 637
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ie;->notifyDataSetChanged()V

    .line 639
    :cond_0
    return-void
.end method

.method public a(I)[I
    .locals 1

    .prologue
    .line 648
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x2

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 653
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 625
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ie;->a(I)[I

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 643
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ie;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 659
    new-instance v1, Lcom/netease/cloudmusic/activity/if;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/activity/if;-><init>(Lcom/netease/cloudmusic/activity/ie;Landroid/view/View;)V

    .line 660
    invoke-virtual {v1, p1}, Lcom/netease/cloudmusic/activity/if;->a(I)V

    .line 661
    return-object v0
.end method
