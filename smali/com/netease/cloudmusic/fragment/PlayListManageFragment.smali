.class public Lcom/netease/cloudmusic/fragment/PlayListManageFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final t:I = 0x0

.field private static final u:I = 0x1

.field private static final v:I = 0x2


# instance fields
.field private b:Lcom/mobeta/android/dslv/DragSortListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/a/fu;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lcom/netease/cloudmusic/fragment/so;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/mobeta/android/dslv/n;

.field private s:Lcom/mobeta/android/dslv/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    .line 48
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->m:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->n:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->o:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->p:Z

    .line 127
    new-instance v0, Lcom/netease/cloudmusic/fragment/sg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/sg;-><init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->r:Lcom/mobeta/android/dslv/n;

    .line 135
    new-instance v0, Lcom/netease/cloudmusic/fragment/sh;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/sh;-><init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->s:Lcom/mobeta/android/dslv/i;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Lcom/netease/cloudmusic/a/fu;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->o:Z

    if-nez v0, :cond_2

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->o:Z

    .line 148
    if-eq p1, p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/fu;->notifyDataSetChanged()V

    .line 152
    :cond_0
    return-void

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->o:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;II)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(II)V

    return-void
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 195
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c04b6

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 198
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c04b4

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 201
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c04b5

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 211
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c000e

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Lcom/netease/cloudmusic/fragment/so;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->i:Ljava/util/List;

    return-object v0
.end method

.method private e()Lcom/netease/cloudmusic/activity/PlayListActivity;
    .locals 1

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Ljava/util/LinkedHashSet;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->q:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->s()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b()Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    if-nez v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b()Lcom/netease/cloudmusic/a/ju;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ju;->j()Ljava/util/List;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 174
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 175
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v4, Lcom/netease/cloudmusic/fragment/so;->b:Lcom/netease/cloudmusic/fragment/so;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v4, Lcom/netease/cloudmusic/fragment/so;->d:Lcom/netease/cloudmusic/fragment/so;

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v4, Lcom/netease/cloudmusic/fragment/so;->f:Lcom/netease/cloudmusic/fragment/so;

    if-ne v3, v4, :cond_4

    .line 178
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/a/fu;->b(J)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 179
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_4
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->n:Z

    return v0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 245
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 248
    :cond_0
    const/4 v0, 0x1

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/fu;->notifyDataSetChanged()V

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 253
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 254
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/netease/cloudmusic/a/fu;->b(J)Z

    move-result v6

    if-nez v6, :cond_7

    .line 255
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayOrDownload()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    move v0, v1

    move v1, v2

    :goto_3
    move v3, v1

    move v1, v0

    .line 267
    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 269
    if-eqz v3, :cond_4

    .line 270
    const v0, 0x7f0c03cc

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 273
    :cond_4
    if-nez v1, :cond_5

    .line 274
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/bu;->c(ZLandroid/content/Context;)V

    goto :goto_0

    .line 277
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 282
    :cond_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->m()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Ljava/util/List;)V

    .line 284
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/si;

    invoke-direct {v1, p0, v4}, Lcom/netease/cloudmusic/fragment/si;-><init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Lcom/netease/cloudmusic/bz;)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_3
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 310
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 314
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 316
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 317
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayOrDownload()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 318
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :goto_2
    move v1, v0

    .line 325
    goto :goto_1

    .line 320
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isFeeSong()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 321
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_2

    .line 326
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 327
    if-nez v1, :cond_3

    .line 328
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/bu;->c(ZLandroid/content/Context;)V

    goto :goto_0

    .line 331
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(ILandroid/content/Context;)V

    goto :goto_0

    .line 336
    :cond_4
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->m()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Ljava/util/List;)V

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 340
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 342
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v1, v3, v2, v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private i()V
    .locals 9

    .prologue
    const v8, 0x7f0c037b

    const v7, 0x7f0c00c3

    const v6, 0x7f0c0030

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 346
    invoke-direct {p0, v4}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    new-instance v2, Lcom/netease/cloudmusic/fragment/sj;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/sj;-><init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)V

    .line 371
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->i:Ljava/util/List;

    .line 372
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 373
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->d:Lcom/netease/cloudmusic/fragment/so;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->b:Lcom/netease/cloudmusic/fragment/so;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->f:Lcom/netease/cloudmusic/fragment/so;

    if-ne v0, v1, :cond_4

    .line 378
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0283

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c04b8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v7, v5, v1}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/sk;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/sk;-><init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Lcom/netease/cloudmusic/activity/kd;)V

    .line 379
    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->a:Lcom/netease/cloudmusic/fragment/so;

    if-ne v0, v1, :cond_0

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 387
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/sl;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/sl;-><init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Lcom/netease/cloudmusic/activity/kd;)V

    invoke-static {v0, v8, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 394
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030082

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 395
    const v0, 0x7f0b023f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 396
    const v1, 0x7f0c037c

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(I)V

    .line 397
    const v1, 0x7f0b023e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 398
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 399
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c01b9

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    invoke-virtual {v1, v7, v5}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/fragment/sm;

    invoke-direct {v3, p0, v0, v2}, Lcom/netease/cloudmusic/fragment/sm;-><init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;Landroid/widget/CheckBox;Lcom/netease/cloudmusic/activity/kd;)V

    invoke-virtual {v1, v6, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b:Lcom/mobeta/android/dslv/DragSortListView;

    const v1, 0x7f0c04d6

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->c(I)V

    .line 158
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->q:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(I)V

    .line 159
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->q:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 411
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;)V

    .line 470
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/fragment/sd;",
            "Lcom/netease/cloudmusic/activity/kd;",
            ")V"
        }
    .end annotation

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V

    .line 486
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 493
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/netease/cloudmusic/fragment/PlayListFragment;
    .locals 1

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    .line 420
    if-nez v0, :cond_0

    .line 421
    const/4 v0, 0x0

    .line 423
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->m()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/fu;->b(Z)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B()I

    move-result v0

    .line 477
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 489
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->t()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 461
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 462
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 242
    :goto_0
    return-void

    .line 222
    :pswitch_0
    const-string v0, "h1263"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g()V

    goto :goto_0

    .line 226
    :pswitch_1
    const-string v0, "h1262"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h()V

    goto :goto_0

    .line 230
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->d:Lcom/netease/cloudmusic/fragment/so;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->b:Lcom/netease/cloudmusic/fragment/so;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v1, Lcom/netease/cloudmusic/fragment/so;->f:Lcom/netease/cloudmusic/fragment/so;

    if-ne v0, v1, :cond_1

    .line 233
    :cond_0
    const-string v0, "h1221"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 237
    :goto_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->i()V

    goto :goto_0

    .line 235
    :cond_1
    const-string v0, "h1261"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b035f
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x7f02012b

    const/16 v4, 0x8

    .line 62
    const v0, 0x7f0300c0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 63
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "MANAGE_PLAYLIS_TTYPE"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/so;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    .line 64
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    sget-object v3, Lcom/netease/cloudmusic/fragment/so;->a:Lcom/netease/cloudmusic/fragment/so;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->p:Z

    .line 65
    const v0, 0x7f0b035e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b:Lcom/mobeta/android/dslv/DragSortListView;

    .line 66
    const v0, 0x7f0b035f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->d:Landroid/widget/LinearLayout;

    .line 67
    const v0, 0x7f0b0360

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0b0361

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->f:Landroid/widget/LinearLayout;

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 72
    const v0, 0x7f0b034a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->k:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f0b0349

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->j:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0b0362

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->l:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    new-instance v0, Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/a/fu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->p:Z

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/fu;->a(Z)V

    .line 80
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->f()V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->k()V

    .line 82
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->p:Z

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->r:Lcom/mobeta/android/dslv/n;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/n;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->s:Lcom/mobeta/android/dslv/i;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/i;)V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/sf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/sf;-><init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->b:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->t()V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0c04d7

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0c04d9

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0c04da

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    sget-object v0, Lcom/netease/cloudmusic/fragment/sn;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->g:Lcom/netease/cloudmusic/fragment/so;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/so;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/fu;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->q:Ljava/util/LinkedHashSet;

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/fu;->a(Ljava/util/List;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/fu;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    .line 117
    return-object v2

    :cond_2
    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0c04d8

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public onDetach()V
    .locals 6

    .prologue
    .line 446
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 447
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->e()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->f(Z)V

    .line 448
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 449
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->o:Z

    if-eqz v0, :cond_1

    .line 450
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 451
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 452
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_0
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Ljava/util/List;)V

    .line 456
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 428
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 429
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->m:Z

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->c:Lcom/netease/cloudmusic/a/fu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/fu;->notifyDataSetChanged()V

    .line 434
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->m:Z

    .line 435
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->n:Z

    .line 436
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 440
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 441
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->n:Z

    .line 442
    return-void
.end method
