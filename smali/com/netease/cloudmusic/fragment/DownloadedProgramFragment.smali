.class public Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/fragment/du;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Lcom/netease/cloudmusic/a/bt;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/actionbarsherlock/view/ActionMode;

.field private h:Z

.field private i:I

.field private j:Lcom/netease/cloudmusic/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ej",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e:Z

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->f:Ljava/util/Set;

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/fragment/ef;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ef;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->j:Lcom/netease/cloudmusic/ui/ej;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 184
    if-nez p1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 239
    new-instance v0, Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ej;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Lcom/netease/cloudmusic/a/bt;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->a()V

    .line 314
    return-void
.end method

.method public a(ILjava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/Identifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 284
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    if-eqz v0, :cond_4

    .line 285
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 286
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 287
    iget v3, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 288
    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->f:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    .line 292
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 294
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 295
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;->getId()J

    move-result-wide v4

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->f:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 301
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(I)V

    .line 302
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d:Z

    if-nez v0, :cond_5

    .line 303
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->notifyDataSetChanged()V

    .line 309
    :cond_4
    :goto_2
    return-void

    .line 305
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e:Z

    goto :goto_2
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public a(JII)V
    .locals 3

    .prologue
    .line 267
    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/service/download/d;->g(J)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->f:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bt;->j()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->getCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a(I)V

    .line 273
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d:Z

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->notifyDataSetChanged()V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e:Z

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 150
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b(Lcom/actionbarsherlock/view/ActionMode$Callback;)V

    .line 252
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->finish()V

    .line 321
    :cond_0
    return-void
.end method

.method public b(Lcom/actionbarsherlock/view/ActionMode$Callback;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 213
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c00a6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 218
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    .line 219
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v1, :cond_1

    .line 220
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    const v2, 0x7f0c0547

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/bt;->a(I)V

    .line 222
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 223
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bt;->c()V

    .line 224
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/bt;->e()V

    .line 225
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->G()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->h:Z

    if-eqz v1, :cond_3

    .line 227
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->i:I

    invoke-virtual {v0, v6, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 230
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d:Z

    if-nez v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->notifyDataSetChanged()V

    goto :goto_0

    .line 233
    :cond_4
    iput-boolean v6, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e:Z

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e()V

    .line 257
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 154
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0354

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c046c

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c3

    const/4 v3, 0x0

    .line 158
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c2

    new-instance v3, Lcom/netease/cloudmusic/fragment/ei;

    invoke-direct {v3, p0, v0}, Lcom/netease/cloudmusic/fragment/ei;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;Ljava/util/HashSet;)V

    .line 159
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v0, :cond_0

    .line 210
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/bt;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/actionbarsherlock/view/ActionMode;)V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    .line 200
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->h:Z

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 205
    :goto_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d:Z

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->notifyDataSetChanged()V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_1

    .line 208
    :cond_2
    iput-boolean v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e:Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->i:I

    .line 74
    const v0, 0x7f0300ad

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f0b02fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 76
    const v0, 0x7f0b0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->b:Landroid/view/View;

    new-instance v2, Lcom/netease/cloudmusic/fragment/eg;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/eg;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 84
    new-instance v0, Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/bt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->j:Lcom/netease/cloudmusic/ui/ej;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    new-instance v2, Lcom/netease/cloudmusic/fragment/eh;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/eh;-><init>(Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/a/bt;->a(Lcom/netease/cloudmusic/ui/fp;)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c(Landroid/os/Bundle;)V

    .line 111
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 139
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 140
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->g:Lcom/actionbarsherlock/view/ActionMode;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e:Z

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->notifyDataSetChanged()V

    .line 125
    :cond_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->e:Z

    .line 126
    iput-boolean v3, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d:Z

    .line 127
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->d:Z

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DownloadedProgramFragment;->c:Lcom/netease/cloudmusic/a/bt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/bt;->c()V

    .line 134
    return-void
.end method
