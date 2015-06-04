.class public Lcom/netease/cloudmusic/fragment/MvDetailFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:J

.field private i:Lcom/netease/cloudmusic/meta/MV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 170
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/meta/MV;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->i:Lcom/netease/cloudmusic/meta/MV;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;Lcom/netease/cloudmusic/meta/MV;)Lcom/netease/cloudmusic/meta/MV;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->i:Lcom/netease/cloudmusic/meta/MV;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MvDetailFragment;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->h:J

    return-wide v0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f0202ce

    :goto_0
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 161
    return-void

    .line 160
    :cond_0
    const v0, 0x7f0202cd

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->i:Lcom/netease/cloudmusic/meta/MV;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 139
    :cond_2
    new-instance v0, Lcom/netease/cloudmusic/d/av;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->i:Lcom/netease/cloudmusic/meta/MV;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ny;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ny;-><init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/d/av;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/d/bc;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 156
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/av;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 165
    sget-object v0, Lcom/netease/cloudmusic/fragment/nz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->h:J

    .line 166
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->m()V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 168
    return-void
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->a_(Z)V

    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x7f02012b

    .line 48
    const v0, 0x7f0300c8

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 49
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 50
    const v0, 0x7f0300fe

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 51
    const v0, 0x7f0b0430

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->g:Landroid/view/View;

    .line 52
    const v0, 0x7f0b021a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->b:Landroid/widget/TextView;

    .line 53
    const v0, 0x7f0b027a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->c:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/nv;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/nv;-><init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f0b0432

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->d:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0b0219

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->e:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b0431

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->f:Landroid/widget/TextView;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->b(Z)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/nw;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/nw;-><init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/oa;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/oa;-><init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/nx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nx;-><init>(Lcom/netease/cloudmusic/fragment/MvDetailFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MvDetailFragment;->c(Landroid/os/Bundle;)V

    .line 116
    :cond_0
    return-object v1
.end method
