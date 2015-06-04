.class public Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final c:I = 0x32

.field private static final f:[Ljava/lang/String;


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

.field private b:Lcom/netease/cloudmusic/a/fd;

.field private d:I

.field private e:Lcom/netease/cloudmusic/fragment/hv;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 41
    new-instance v0, Lcom/netease/cloudmusic/fragment/hv;

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/hv;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->e:Lcom/netease/cloudmusic/fragment/hv;

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->d:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/fragment/hv;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->e:Lcom/netease/cloudmusic/fragment/hv;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->f:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->d:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->d:I

    .line 39
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 137
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->d:I

    .line 52
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "AREA_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const v4, 0x7f090053

    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 57
    const v0, 0x7f0300d6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0b03b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 65
    const v0, 0x7f03015d

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->h:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->h:Landroid/view/View;

    const v2, 0x7f0b05d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->g:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020284

    const v4, 0x7f020285

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->h:Landroid/view/View;

    const v2, 0x7f0b05d7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ht;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ht;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/fd;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/fd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b:Lcom/netease/cloudmusic/a/fd;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->h:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->h:Landroid/view/View;

    const v2, 0x7f0b05d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->i:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/hu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/hu;-><init>(Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 119
    iget v0, p0, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->d:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->b()Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FindRecommendMVActivity;->n()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 120
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/FindRecommendMVAreaBillboardFragment;->c(Landroid/os/Bundle;)V

    .line 122
    :cond_0
    return-object v1
.end method
