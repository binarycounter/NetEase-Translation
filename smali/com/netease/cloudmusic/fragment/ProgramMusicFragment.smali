.class public Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;
.super Lcom/netease/cloudmusic/fragment/ds;
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

.field private k:Landroid/view/View;

.field private l:I

.field private m:I

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    .line 26
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->m:I

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->n:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->m:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->o:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->m:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->l:I

    return v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->m:I

    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ca;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->o:J

    .line 85
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->o:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 86
    const v0, 0x7f070602

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->n:I

    .line 31
    const v0, 0x7f030116

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 32
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 33
    const v0, 0x7f03017e

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->k:Landroid/view/View;

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->k:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->k:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080152

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget v4, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->n:I

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->c(Landroid/os/Bundle;)V

    .line 79
    return-object v1
.end method
