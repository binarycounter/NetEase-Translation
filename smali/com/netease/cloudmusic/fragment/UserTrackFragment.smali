.class public Lcom/netease/cloudmusic/fragment/UserTrackFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private b:Lcom/netease/cloudmusic/meta/PageValue;

.field private c:I

.field private d:J

.field private e:Landroid/view/View;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 34
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b:Lcom/netease/cloudmusic/meta/PageValue;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c:I

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/fragment/aaj;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/aaj;-><init>(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private a(ZJ)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 83
    const-wide/16 v8, 0x0

    cmp-long v4, p2, v8

    if-eqz v4, :cond_0

    if-nez p1, :cond_2

    .line 84
    :cond_0
    if-nez v1, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isTastingSong()Z

    move-result v1

    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/UserTrack;->setTastingSong(Z)V

    move v0, v1

    :goto_1
    move v1, v0

    .line 94
    goto :goto_0

    .line 89
    :cond_2
    if-nez v1, :cond_3

    .line 90
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v8

    cmp-long v1, v8, p2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isTastingSong()Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v3

    .line 92
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v8

    cmp-long v4, v8, p2

    if-nez v4, :cond_6

    move v4, v3

    :goto_3
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/UserTrack;->setTastingSong(Z)V

    move v0, v1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 90
    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isTastingSong()Z

    move-result v1

    goto :goto_2

    :cond_6
    move v4, v2

    .line 92
    goto :goto_3

    .line 95
    :cond_7
    if-eqz v1, :cond_8

    .line 96
    invoke-virtual {v5}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 98
    :cond_8
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->d:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c:I

    return v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(ZJ)V

    .line 72
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 171
    const-string v0, "userId"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->d:J

    .line 172
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 175
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 62
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 63
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 64
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(ZJ)V

    .line 76
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->o:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 104
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 105
    const v0, 0x7f0b0376

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08003d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setClickable(Z)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 112
    const v0, 0x7f0b0377

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->e:Landroid/view/View;

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/pd;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/a/pd;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aak;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aak;-><init>(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 151
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c(Landroid/os/Bundle;)V

    .line 154
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 161
    return-void
.end method
