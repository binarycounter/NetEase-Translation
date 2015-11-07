.class Lcom/netease/cloudmusic/activity/bn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/activity/bm;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/netease/cloudmusic/activity/PictureChooserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Ljava/util/ArrayList;Landroid/view/LayoutInflater;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/activity/bm;",
            ">;",
            "Landroid/view/LayoutInflater;",
            ")V"
        }
    .end annotation

    .prologue
    .line 463
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bn;->c:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/bn;->b:Ljava/util/ArrayList;

    .line 464
    iput-object p3, p0, Lcom/netease/cloudmusic/activity/bn;->a:Landroid/view/LayoutInflater;

    .line 465
    iput-object p2, p0, Lcom/netease/cloudmusic/activity/bn;->b:Ljava/util/ArrayList;

    .line 466
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 480
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 485
    .line 486
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bn;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f03018d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 488
    new-instance v1, Lcom/netease/cloudmusic/activity/bo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bo;-><init>(Lcom/netease/cloudmusic/activity/bn;)V

    .line 489
    const v0, 0x7f0e0062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/bo;->a:Landroid/widget/ImageView;

    .line 490
    const v0, 0x7f0e05cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/bo;->b:Landroid/widget/TextView;

    .line 491
    const v0, 0x7f0e0591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/bo;->c:Landroid/widget/TextView;

    .line 492
    const v0, 0x7f0e05ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/netease/cloudmusic/activity/bo;->d:Landroid/widget/ImageView;

    .line 493
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/bm;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/bo;->a(Lcom/netease/cloudmusic/activity/bm;)V

    .line 498
    return-object p2

    .line 495
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/bo;

    move-object v1, v0

    goto :goto_0
.end method
