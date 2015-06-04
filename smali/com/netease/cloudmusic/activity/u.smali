.class Lcom/netease/cloudmusic/activity/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;I)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/u;->b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 282
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    const/16 v4, 0x3e8

    new-instance v6, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v6}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/c/e;->e(JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 283
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 285
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 287
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-eqz v1, :cond_1

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2

    .line 292
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/u;->b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v4, 0x7f0c006d

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setName(Ljava/lang/String;)V

    .line 293
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v4, 0x2

    invoke-direct {v1, v0, v5, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    .line 297
    :goto_1
    if-eqz v1, :cond_0

    .line 298
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/netease/cloudmusic/service/download/d;->d(J)Ljava/util/HashSet;

    move-result-object v4

    .line 299
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v6

    if-le v0, v6, :cond_3

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 300
    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setDownloadedMusicIds(Ljava/util/Set;)V

    .line 301
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 295
    :cond_2
    new-instance v1, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    const/4 v4, 0x3

    invoke-direct {v1, v0, v5, v4}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;-><init>(Lcom/netease/cloudmusic/meta/PlayList;ZI)V

    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_2

    .line 305
    :cond_4
    return-object v2
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 8

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/u;->b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/u;->b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/activity/u;->a:I

    if-lt v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/u;->b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/u;->b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090030

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-double v2, v1

    iget v1, p0, Lcom/netease/cloudmusic/activity/u;->a:I

    int-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/u;->b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/u;->b:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 313
    :cond_0
    return-void
.end method
