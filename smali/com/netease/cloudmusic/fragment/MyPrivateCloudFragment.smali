.class public Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;
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

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/netease/cloudmusic/meta/PageValue;

.field private j:Lcom/netease/cloudmusic/a/gi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 43
    const/16 v0, 0xc8

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->g:I

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->i:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->g:I

    return p1
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 72
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestFocusFromTouch()Z

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->requestFocus()Z

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h:J

    .line 80
    return-void

    .line 70
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(J)V

    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->g:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->i:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/a/gi;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->j:Lcom/netease/cloudmusic/a/gi;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)J
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    return-void
.end method

.method public a(JIJ)V
    .locals 6

    .prologue
    .line 182
    const/16 v0, 0x15

    if-ne p3, v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->j:Lcom/netease/cloudmusic/a/gi;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/a/gi;->a(JIJ)V

    .line 185
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 50
    const-string v0, "musicId"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h:J

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 52
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    const-string v0, "musicId"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h:J

    .line 63
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 64
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h:J

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(J)V

    .line 66
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const v7, -0x666667

    const/high16 v6, 0x41a80000    # 21.0f

    const/4 v5, 0x0

    .line 89
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 90
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 91
    const v0, 0x7f03010a

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Landroid/view/View;

    const v2, 0x7f0b046d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e:Landroid/widget/ProgressBar;

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Landroid/view/View;

    const v2, 0x7f0b046e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->d:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 98
    const v2, 0x7f020127

    invoke-virtual {v0, v5, v2, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 99
    const/high16 v2, 0x422c0000    # 43.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 100
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Z)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2, v5}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(II)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f0c05cf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-static {v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v5, v2, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 115
    new-instance v0, Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/gi;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->j:Lcom/netease/cloudmusic/a/gi;

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->j:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/pv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/pv;-><init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V

    .line 178
    return-object v1
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->j:Lcom/netease/cloudmusic/a/gi;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/gi;->d()V

    .line 58
    return-void
.end method
