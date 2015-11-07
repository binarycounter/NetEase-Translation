.class public Lcom/netease/cloudmusic/fragment/bg;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/adapter/by;

.field private c:Lcom/netease/cloudmusic/fragment/bh;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 31
    new-instance v0, Lcom/netease/cloudmusic/fragment/bh;

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/bh;-><init>(Lcom/netease/cloudmusic/fragment/bg;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->c:Lcom/netease/cloudmusic/fragment/bh;

    .line 132
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/fragment/bh;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->c:Lcom/netease/cloudmusic/fragment/bh;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/bg;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/bg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/bg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/fragment/bi;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->F()Lcom/netease/cloudmusic/fragment/bi;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/netease/cloudmusic/activity/MVSelectedActivity;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 130
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onCreate(Landroid/os/Bundle;)V

    .line 40
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 49
    const v0, 0x7f030102

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/bg;->a(Landroid/view/View;)V

    .line 52
    const v0, 0x7f0e04a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Z)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bg;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 58
    const v0, 0x7f0301f9

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->e:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->e:Landroid/view/View;

    const v2, 0x7f0e0722

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->d:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020221

    const v4, 0x7f020222

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->e:Landroid/view/View;

    const v2, 0x7f0e0723

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->d:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bg$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bg$1;-><init>(Lcom/netease/cloudmusic/fragment/bg;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bg;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/by;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/by;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/bg;->b:Lcom/netease/cloudmusic/adapter/by;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->e:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->e:Landroid/view/View;

    const v2, 0x7f0e0721

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->f:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bg$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bg$2;-><init>(Lcom/netease/cloudmusic/fragment/bg;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bg;->a()Lcom/netease/cloudmusic/fragment/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bi;->x()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bg;->b()Lcom/netease/cloudmusic/activity/MVSelectedActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVSelectedActivity;->Z()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 113
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/bg;->c(Landroid/os/Bundle;)V

    .line 115
    :cond_0
    return-object v1
.end method
