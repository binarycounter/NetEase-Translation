.class public Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.netease.cloudmusic.DELETE_PLAYLISTS"

.field public static final b:Ljava/lang/String; = "deleted_playlists_ids"

.field public static final c:Ljava/lang/String; = "deleted_playlists_type"

.field public static final d:Ljava/lang/String; = "my_playlist_type"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x1


# instance fields
.field private h:Lcom/mobeta/android/dslv/DragSortListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:Lcom/netease/cloudmusic/a/in;

.field private k:Lcom/actionbarsherlock/view/ActionMode;

.field private l:I

.field private m:Z

.field private n:I

.field private o:Lcom/netease/cloudmusic/fragment/np;

.field private p:Lcom/mobeta/android/dslv/n;

.field private q:Lcom/mobeta/android/dslv/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 56
    new-instance v0, Lcom/netease/cloudmusic/fragment/nj;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/nj;-><init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->p:Lcom/mobeta/android/dslv/n;

    .line 69
    new-instance v0, Lcom/netease/cloudmusic/fragment/nk;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/nk;-><init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->q:Lcom/mobeta/android/dslv/i;

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->l:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Lcom/netease/cloudmusic/fragment/np;)Lcom/netease/cloudmusic/fragment/np;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->o:Lcom/netease/cloudmusic/fragment/np;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->j:Lcom/netease/cloudmusic/a/in;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/in;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c054f

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 209
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c0550

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c3

    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c2

    new-instance v3, Lcom/netease/cloudmusic/fragment/no;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/no;-><init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Ljava/util/HashSet;)V

    .line 194
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/a/in;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->j:Lcom/netease/cloudmusic/a/in;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->a()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/mobeta/android/dslv/DragSortListView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/netease/cloudmusic/fragment/np;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->o:Lcom/netease/cloudmusic/fragment/np;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)Lcom/actionbarsherlock/view/ActionMode;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->k:Lcom/actionbarsherlock/view/ActionMode;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->l:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->j:Lcom/netease/cloudmusic/a/in;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/in;->a(Ljava/util/List;)V

    .line 181
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v1}, Lcom/mobeta/android/dslv/DragSortListView;->t()V

    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    const v1, 0x7f0c05c3

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)V

    .line 185
    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->n:I

    .line 82
    const v0, 0x7f0300bf

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 83
    const v0, 0x7f0b035d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    .line 84
    const v0, 0x7f0b0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->i:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->i:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/nl;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nl;-><init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->p:Lcom/mobeta/android/dslv/n;

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/n;)V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->q:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/i;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/nm;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nm;-><init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;)V

    invoke-virtual {v0, v2}, Lcom/mobeta/android/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "my_playlist_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->l:I

    .line 106
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    .line 107
    new-instance v2, Lcom/netease/cloudmusic/a/in;

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/a/in;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->j:Lcom/netease/cloudmusic/a/in;

    .line 108
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->j:Lcom/netease/cloudmusic/a/in;

    invoke-virtual {v2, v3}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    new-instance v2, Lcom/netease/cloudmusic/fragment/nn;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/fragment/nn;-><init>(Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->k:Lcom/actionbarsherlock/view/ActionMode;

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->k:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->k:Lcom/actionbarsherlock/view/ActionMode;

    const v2, 0x7f0c0547

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->j:Lcom/netease/cloudmusic/a/in;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->k:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/in;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->c(Landroid/os/Bundle;)V

    .line 146
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 157
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 158
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->m:Z

    if-eqz v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->j:Lcom/netease/cloudmusic/a/in;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/in;->j()Ljava/util/List;

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

    .line 163
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 166
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->l:I

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Ljava/util/ArrayList;I)V

    .line 170
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 151
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->h:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/ManageMyPlaylistsFragment;->n:I

    invoke-virtual {v0, v1, v2}, Lcom/mobeta/android/dslv/DragSortListView;->a(ZI)V

    .line 153
    return-void
.end method
