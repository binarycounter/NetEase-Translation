.class public Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4


# instance fields
.field private b:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/a/fp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;)Lcom/netease/cloudmusic/a/fp;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->c:Lcom/netease/cloudmusic/a/fp;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 120
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f090053

    const/4 v4, 0x0

    .line 38
    const v0, 0x7f0300d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f0b03b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/fp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/fp;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->c:Lcom/netease/cloudmusic/a/fp;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ig;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ig;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 104
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/FindRecommendSelectedMVFragment;->c(Landroid/os/Bundle;)V

    .line 105
    return-object v1
.end method
