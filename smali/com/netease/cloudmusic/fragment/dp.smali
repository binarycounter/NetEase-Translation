.class public Lcom/netease/cloudmusic/fragment/dp;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/mobeta/android/dslv/DragSortListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/netease/cloudmusic/adapter/ds;

.field private d:Landroid/support/v7/view/ActionMode;

.field private e:I

.field private f:Z

.field private g:I

.field private h:Lcom/netease/cloudmusic/fragment/dq;

.field private i:Lcom/mobeta/android/dslv/h;

.field private j:Lcom/mobeta/android/dslv/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/fragment/dp$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dp$1;-><init>(Lcom/netease/cloudmusic/fragment/dp;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->i:Lcom/mobeta/android/dslv/h;

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/fragment/dp$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dp$2;-><init>(Lcom/netease/cloudmusic/fragment/dp;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->j:Lcom/mobeta/android/dslv/d;

    .line 253
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dp;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dp;->e:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dp;Lcom/netease/cloudmusic/fragment/dq;)Lcom/netease/cloudmusic/fragment/dq;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dp;->h:Lcom/netease/cloudmusic/fragment/dq;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ds;->c()Ljava/util/HashSet;

    move-result-object v1

    .line 225
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070473

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 251
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 229
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/adapter/ds;->a(J)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->isMyHighQualityPlaylist()Z

    move-result v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/content/Context;ZJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 236
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070189

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f07018e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/netease/cloudmusic/fragment/dp$6;

    invoke-direct {v4, p0, v1}, Lcom/netease/cloudmusic/fragment/dp$6;-><init>(Lcom/netease/cloudmusic/fragment/dp;Ljava/util/HashSet;)V

    invoke-static {v0, v2, v3, v4}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dp;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/dp;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/adapter/ds;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/dp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dp;->a()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/dp;)Lcom/mobeta/android/dslv/DragSortListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/dp;)Lcom/netease/cloudmusic/fragment/dq;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->h:Lcom/netease/cloudmusic/fragment/dq;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/dp;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->d:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->P()Lcom/netease/cloudmusic/fragment/ej;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/dp;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/ds;->a(Ljava/util/List;)V

    .line 217
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const v1, 0x7f07044d

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 180
    check-cast p1, Lcom/netease/cloudmusic/activity/MainActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->e(Z)V

    .line 181
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/dp;->g:I

    .line 86
    const v0, 0x7f0300f3

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 87
    const v0, 0x7f0e0463

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 88
    const v0, 0x7f0e0340

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->b:Landroid/view/View;

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->b:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dp$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dp$3;-><init>(Lcom/netease/cloudmusic/fragment/dp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->b:Landroid/view/View;

    const v1, 0x7f02027d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dp;->i:Lcom/mobeta/android/dslv/h;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/h;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dp;->j:Lcom/mobeta/android/dslv/d;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/d;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/dp$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/dp$4;-><init>(Lcom/netease/cloudmusic/fragment/dp;)V

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->g()V

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KBc8AhURDSkHEAYmBA01Cw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/dp;->e:I

    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    .line 117
    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->d(I)Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    move-result-object v3

    .line 118
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    new-instance v4, Lcom/netease/cloudmusic/adapter/ds;

    invoke-direct {v4, v0}, Lcom/netease/cloudmusic/adapter/ds;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    .line 122
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    iget v5, p0, Lcom/netease/cloudmusic/fragment/dp;->e:I

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/adapter/ds;->a(I)V

    .line 123
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    invoke-virtual {v4, v5}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    new-instance v4, Lcom/netease/cloudmusic/fragment/dp$5;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/netease/cloudmusic/fragment/dp$5;-><init>(Lcom/netease/cloudmusic/fragment/dp;Lcom/netease/cloudmusic/activity/MainActivity;Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/MainActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->d:Landroid/support/v7/view/ActionMode;

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->d:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->d:Landroid/support/v7/view/ActionMode;

    const v1, 0x7f07005c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v1, v3}, Lcom/netease/cloudmusic/fragment/dp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dp;->d:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ds;->a(Landroid/support/v7/view/ActionMode;)V

    .line 165
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dp;->c(Landroid/os/Bundle;)V

    .line 167
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v1, 0x7f0d00a4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->e(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 168
    return-object v2

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->b:Landroid/view/View;

    const v1, 0x7f02027b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 193
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 194
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dp;->f:Z

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->P()Lcom/netease/cloudmusic/fragment/ej;

    move-result-object v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->c:Lcom/netease/cloudmusic/adapter/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ds;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 199
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 202
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dp;->e:I

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/ej;->a(Ljava/util/ArrayList;I)V

    .line 206
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 185
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 186
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dp;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->e(Z)V

    .line 189
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 173
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dp;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/dp;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZI)V

    .line 175
    return-void
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method
