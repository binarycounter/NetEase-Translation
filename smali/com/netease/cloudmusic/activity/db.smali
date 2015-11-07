.class Lcom/netease/cloudmusic/activity/db;
.super Landroid/support/v4/view/PagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    if-nez p2, :cond_0

    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    new-instance v2, Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;Lcom/netease/cloudmusic/widget/NovaRecyclerView;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    move-result-object v1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, v0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/db$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/db$1;-><init>(Lcom/netease/cloudmusic/activity/db;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 112
    new-instance v0, Lcom/netease/cloudmusic/activity/cz;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/activity/cz;-><init>(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)V

    .line 113
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->a(Lcom/netease/cloudmusic/widget/f;)V

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->b(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/cz;->a(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    .line 117
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301e2

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    const v1, 0x7f0e06e0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 119
    const v2, 0x7f020587

    const v3, 0x7f020586

    invoke-static {v2, v4, v3}, Lcom/netease/cloudmusic/utils/bq;->a(III)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    new-instance v2, Lcom/netease/cloudmusic/activity/db$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/db$2;-><init>(Lcom/netease/cloudmusic/activity/db;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    const v1, 0x7f0e06e1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/widget/ColorPicker;

    invoke-static {v2, v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;Lcom/netease/cloudmusic/widget/ColorPicker;)Lcom/netease/cloudmusic/widget/ColorPicker;

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/ColorPicker;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->d(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/widget/ColorPicker;->a(I)V

    .line 131
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->e(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/ColorPicker;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/db$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/db$3;-><init>(Lcom/netease/cloudmusic/activity/db;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/widget/ColorPicker;->a(Lcom/netease/cloudmusic/widget/a;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 151
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
