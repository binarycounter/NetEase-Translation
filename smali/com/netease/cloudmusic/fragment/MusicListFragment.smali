.class public Lcom/netease/cloudmusic/fragment/MusicListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 32
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->d:I

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MusicListFragment;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->d:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MusicListFragment;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->e:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MusicListFragment;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MusicListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MusicListFragment;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->d:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MusicListFragment;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->c:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/jb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->f:J

    .line 95
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 96
    const v0, 0x7f0c0328

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 101
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->d:I

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/jb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->e:I

    .line 38
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 40
    const v0, 0x7f030114

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b:Landroid/view/View;

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/nt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nt;-><init>(Lcom/netease/cloudmusic/fragment/MusicListFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090059

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v4, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->e:I

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MusicListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/nu;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nu;-><init>(Lcom/netease/cloudmusic/fragment/MusicListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MusicListFragment;->c(Landroid/os/Bundle;)V

    .line 89
    return-object v1
.end method
