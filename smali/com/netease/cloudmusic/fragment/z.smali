.class Lcom/netease/cloudmusic/fragment/z;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    .line 107
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/z;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->a(Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 133
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/z;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/fragment/aa;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/fragment/aa;-><init>(Lcom/netease/cloudmusic/fragment/z;Landroid/view/View;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    .line 146
    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/aa;->a(I)V

    .line 147
    return-object p2

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/z;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 139
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/z;->a:Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ArtistCategoryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090041

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v4, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/aa;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/z;->getItemViewType(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
