.class public Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;
.super Lcom/netease/cloudmusic/fragment/fp;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field private p:Lcom/netease/cloudmusic/meta/PageValue;

.field private q:Lcom/netease/cloudmusic/meta/UserTrack;

.field private r:J

.field private s:Lcom/netease/cloudmusic/meta/TrackActivity;

.field private t:Ljava/lang/String;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/LinearLayout;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/TrackActivity;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/netease/cloudmusic/adapter/ej;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fp;-><init>()V

    .line 36
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->p:Lcom/netease/cloudmusic/meta/PageValue;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->r:J

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->t:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->w:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->p:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;Lcom/netease/cloudmusic/meta/TrackActivity;)Lcom/netease/cloudmusic/meta/TrackActivity;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->s:Lcom/netease/cloudmusic/meta/TrackActivity;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->w:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->p:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->reset()V

    .line 159
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->s:Lcom/netease/cloudmusic/meta/TrackActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/UserTrack;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->q:Lcom/netease/cloudmusic/meta/UserTrack;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->t:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/adapter/ej;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->x:Lcom/netease/cloudmusic/adapter/ej;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->v:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->r:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    check-cast v0, Lcom/netease/cloudmusic/adapter/eb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/eb;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 166
    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/adapter/ei;->getCount()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {v0, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 170
    :goto_0
    return v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->getCount()I

    move-result v0

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 168
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/ei;->getCount()I

    move-result v3

    if-gt v2, v3, :cond_2

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->getCount()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 170
    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 111
    sget-object v0, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 112
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getActId()J

    move-result-wide v0

    .line 113
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->r:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->r:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 114
    const/4 v0, 0x0

    .line 117
    :goto_0
    return v0

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c()V

    .line 117
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0e06e7

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    if-eqz p1, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/UserTrack;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->q:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->q:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getTrackActivity()Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->s:Lcom/netease/cloudmusic/meta/TrackActivity;

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->q:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getActId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->r:J

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 132
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03011f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ej;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->x:Lcom/netease/cloudmusic/adapter/ej;

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->a:Landroid/widget/TextView;

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    const v1, 0x7f0e06e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->b:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->s:Lcom/netease/cloudmusic/meta/TrackActivity;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->s:Lcom/netease/cloudmusic/meta/TrackActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/TrackActivity;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->t:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->x:Lcom/netease/cloudmusic/adapter/ej;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->q:Lcom/netease/cloudmusic/meta/UserTrack;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->q:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v2}, Lcom/netease/cloudmusic/adapter/ei;->a(Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v2

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/netease/cloudmusic/adapter/ej;->a(Lcom/netease/cloudmusic/meta/UserTrack;IIZ)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    new-array v1, v5, [I

    const v2, 0x7f08016c

    aput v2, v1, v4

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->s:Lcom/netease/cloudmusic/meta/TrackActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->a:Landroid/widget/TextView;

    invoke-static {v6, v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ej;->a(ILcom/netease/cloudmusic/meta/TrackActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 148
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-nez v0, :cond_3

    .line 149
    new-instance v0, Lcom/netease/cloudmusic/adapter/eb;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/eb;-><init>(Landroid/content/Context;Landroid/util/SparseIntArray;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 152
    :cond_3
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c()V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    goto/16 :goto_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 49
    const v0, 0x7f030116

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 50
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 106
    return-object v1
.end method
