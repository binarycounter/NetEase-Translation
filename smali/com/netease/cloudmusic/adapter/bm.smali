.class public Lcom/netease/cloudmusic/adapter/bm;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:I

.field private c:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/bm;->a:Z

    .line 68
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/bm;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/adapter/bm;->b:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/meta/Profile;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 98
    iget-boolean v1, p0, Lcom/netease/cloudmusic/adapter/bm;->a:Z

    if-eqz v1, :cond_2

    .line 99
    iget v1, p0, Lcom/netease/cloudmusic/adapter/bm;->b:I

    if-ge p1, v1, :cond_1

    .line 100
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/adapter/bm;->b:I

    if-eq p1, v1, :cond_0

    .line 104
    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/adapter/ea;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    goto :goto_0

    .line 107
    :cond_2
    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/adapter/ea;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/bm;->a:Z

    .line 57
    if-eqz p1, :cond_0

    .line 58
    sget v0, Lcom/netease/cloudmusic/fragment/bm;->b:I

    iput v0, p0, Lcom/netease/cloudmusic/adapter/bm;->b:I

    .line 60
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bm;->a(I)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bm;->a(I)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    iget-boolean v2, p0, Lcom/netease/cloudmusic/adapter/bm;->a:Z

    if-eqz v2, :cond_2

    .line 85
    iget v2, p0, Lcom/netease/cloudmusic/adapter/bm;->b:I

    if-ne p1, v2, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    if-eqz p1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 218
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/bm;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 219
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/bm;->a(I)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    if-nez v2, :cond_1

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/bm;->a(I)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getCategoryChar()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    .line 224
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bm;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/bm;->getItemViewType(I)I

    move-result v1

    .line 115
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 116
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 132
    :goto_0
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/adapter/bp;->a(I)V

    .line 133
    return-object p2

    .line 118
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bm;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03010b

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 119
    new-instance v0, Lcom/netease/cloudmusic/adapter/bn;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/bn;-><init>(Lcom/netease/cloudmusic/adapter/bm;Landroid/view/View;)V

    .line 120
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bm;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030096

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 124
    new-instance v0, Lcom/netease/cloudmusic/adapter/bo;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/bo;-><init>(Lcom/netease/cloudmusic/adapter/bm;Landroid/view/View;)V

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bp;

    goto :goto_0

    .line 116
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x2

    return v0
.end method
