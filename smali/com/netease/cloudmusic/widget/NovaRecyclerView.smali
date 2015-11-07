.class public Lcom/netease/cloudmusic/widget/NovaRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/widget/f;

.field private b:Lcom/netease/cloudmusic/utils/ay;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->e:Z

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView$1;-><init>(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 95
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;)I
    .locals 2

    .prologue
    .line 216
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 217
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    .line 220
    :goto_0
    return v0

    :cond_0
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->f:I

    return p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/netease/cloudmusic/widget/f;)V
    .locals 3

    .prologue
    .line 118
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 119
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 120
    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanSizeLookup()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/netease/cloudmusic/widget/h;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-direct {v1, v0, v2, p2}, Lcom/netease/cloudmusic/widget/h;-><init>(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;ILcom/netease/cloudmusic/widget/f;)V

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    .line 226
    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->d:Z

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/widget/NovaRecyclerView;[I)[I
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->g:[I

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->f:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/widget/NovaRecyclerView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->e:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)[I
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->g:[I

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Lcom/netease/cloudmusic/widget/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->e:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->d:Z

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/f;->c()V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/f;->d()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 160
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 161
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    new-instance v2, Lcom/netease/cloudmusic/widget/e;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, p0, v0, v3}, Lcom/netease/cloudmusic/widget/e;-><init>(Lcom/netease/cloudmusic/widget/NovaRecyclerView;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/f;->a(Landroid/widget/RelativeLayout;)V

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b:Lcom/netease/cloudmusic/utils/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ay;->forceLoad()V

    .line 168
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/f;->e()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 197
    iput p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->h:I

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    iget v1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->h:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/f;->d(I)V

    .line 201
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/ay;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/netease/cloudmusic/utils/ay",
            "<",
            "Ljava/util/List",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b:Lcom/netease/cloudmusic/utils/ay;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b:Lcom/netease/cloudmusic/utils/ay;

    new-instance v1, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView$2;-><init>(Lcom/netease/cloudmusic/widget/NovaRecyclerView;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/ay;->a(Lcom/netease/cloudmusic/utils/az;)V

    .line 153
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/widget/f;)V
    .locals 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    .line 99
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100
    invoke-virtual {p0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, v0, p1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/netease/cloudmusic/widget/f;)V

    .line 104
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->h:I

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    iget v1, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->h:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/f;->d(I)V

    .line 107
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b:Lcom/netease/cloudmusic/utils/ay;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->b:Lcom/netease/cloudmusic/utils/ay;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ay;->cancelLoad()Z

    .line 212
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 213
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a:Lcom/netease/cloudmusic/widget/f;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/netease/cloudmusic/widget/f;)V

    .line 114
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    return-void
.end method
