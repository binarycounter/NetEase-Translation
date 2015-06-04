.class public Lcom/netease/cloudmusic/activity/AddToPlayListActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static d:Landroid/content/Context;

.field private static e:I


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private f:Lcom/netease/cloudmusic/activity/y;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 408
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    .line 99
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-nez v1, :cond_1

    sget v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->e:I

    .line 102
    :cond_1
    add-int v0, v1, p0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Lcom/netease/cloudmusic/activity/y;)Lcom/netease/cloudmusic/activity/y;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f:Lcom/netease/cloudmusic/activity/y;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 332
    move v0, v1

    move v2, v1

    .line 333
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 335
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 336
    add-int/lit8 v2, v2, 0x2

    .line 340
    :goto_1
    const/16 v3, 0x28

    if-le v2, v3, :cond_2

    .line 341
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 344
    :cond_0
    return-object p0

    .line 338
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 333
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(JILjava/lang/String;)V
    .locals 4

    .prologue
    .line 398
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 399
    invoke-virtual {v0, p0, p1}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 400
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 401
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 403
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverUrl(Ljava/lang/String;)V

    .line 405
    :cond_0
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 406
    return-void
.end method

.method public static a(JJZ)V
    .locals 6

    .prologue
    .line 372
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 373
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 374
    if-nez p4, :cond_0

    .line 375
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JLjava/util/Collection;ZZLjava/lang/String;)V

    .line 383
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-static {v2}, Lcom/netease/cloudmusic/meta/Profile;->removeStarMusicIds(Ljava/util/Collection;)V

    .line 378
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 379
    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 380
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 381
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    goto :goto_0
.end method

.method public static a(JLjava/util/Collection;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 364
    if-eqz p3, :cond_0

    .line 365
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/netease/cloudmusic/meta/Profile;->addStarMusicIds(Ljava/util/Collection;Z)V

    .line 367
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lcom/netease/cloudmusic/f/n;->a(Ljava/util/Collection;J)V

    .line 368
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, p1, v0, p5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    .line 369
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/util/List;Landroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 610
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 611
    const-string v1, "justReturnPlayListId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 612
    const-string v1, "musicCount"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const-string v1, "musicIds"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 614
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    sget-object v1, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 617
    :cond_0
    sput-object p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d:Landroid/content/Context;

    .line 618
    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 619
    return-void
.end method

.method public static a(Landroid/content/Context;JJLandroid/content/Intent;Z)V
    .locals 7

    .prologue
    .line 622
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 623
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    const/4 v2, 0x0

    .line 625
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 626
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;ZZ)V

    .line 630
    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 595
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    const/4 v2, 0x0

    .line 597
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 598
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 599
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 601
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 602
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/d/b;Z)V
    .locals 4

    .prologue
    .line 348
    if-eqz p3, :cond_0

    .line 349
    new-instance v0, Lcom/netease/cloudmusic/d/a;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/d/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/eo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/netease/cloudmusic/ui/eo;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;Ljava/lang/String;Lcom/netease/cloudmusic/d/b;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/eo;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 556
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 587
    :cond_0
    :goto_0
    return-void

    .line 559
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;ZZ)V

    .line 560
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/w;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c03e7

    new-instance v2, Lcom/netease/cloudmusic/activity/v;

    invoke-direct {v2, p0, p2}, Lcom/netease/cloudmusic/activity/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 567
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    .line 577
    new-instance v0, Lcom/netease/cloudmusic/activity/x;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 585
    const v0, 0x7f0c03ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "a512"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 585
    :cond_2
    const-string v0, "a510"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 590
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 591
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Intent;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 633
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    const-string v1, "downloadAction"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 635
    const-string v1, "isShowMigu"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    const-string v1, "fromBatchDownload"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    const-string v1, "musicIds"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 638
    const-string v1, "userIds"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 639
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 640
    sget-object v1, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 642
    :cond_0
    sput-object p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d:Landroid/content/Context;

    .line 643
    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 644
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 647
    if-eqz p4, :cond_0

    invoke-static {p3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    const v0, 0x7f0c006b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 650
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    const-string v1, "musicIds"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 652
    const-string v1, "userIds"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 653
    const-string v1, "defaultName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string v1, "autoCreate"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 655
    if-eqz p5, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 656
    sget-object v1, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 658
    :cond_1
    sput-object p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d:Landroid/content/Context;

    .line 659
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 660
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            ")V"
        }
    .end annotation

    .prologue
    .line 386
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/netease/cloudmusic/f/n;->b(Ljava/util/Collection;J)V

    .line 390
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyStarPL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    invoke-static {p0}, Lcom/netease/cloudmusic/meta/Profile;->removeStarMusicIds(Ljava/util/Collection;)V

    .line 393
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 394
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    goto :goto_0
.end method

.method private static a(IIII)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 122
    if-le p0, p1, :cond_2

    .line 123
    div-int v2, p0, p3

    if-nez v2, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    rem-int v2, p0, p2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_2
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 125
    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Z)Z
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->n:Z

    return p1
.end method

.method public static b(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 106
    const/4 v0, 0x5

    invoke-static {p0, v0, v1, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(IIII)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->k:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g:Ljava/util/List;

    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 110
    invoke-static {p0, v0, v0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(IIII)Z

    move-result v0

    return v0
.end method

.method static synthetic d(I)I
    .locals 0

    .prologue
    .line 71
    sput p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->e:I

    return p0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/activity/y;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f:Lcom/netease/cloudmusic/activity/y;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->m:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->n:Z

    return v0
.end method

.method public static l()I
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 133
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic m()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->e:I

    return v0
.end method

.method static synthetic n()Landroid/content/Context;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 327
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d:Landroid/content/Context;

    .line 328
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    .line 329
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, -0x1

    const v9, 0x7f0b0232

    const/16 v8, 0x21

    const/4 v7, 0x0

    .line 143
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->requestWindowFeature(J)V

    .line 144
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 145
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->setContentView(I)V

    .line 146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "downloadAction"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l:Z

    .line 147
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isShowMigu"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->p:Z

    .line 148
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromBatchDownload"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->o:Z

    .line 149
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "autoCreate"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->m:Z

    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "defaultName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->j:Ljava/lang/String;

    .line 151
    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l:Z

    if-eqz v1, :cond_0

    .line 153
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->p:Z

    if-eqz v1, :cond_2

    .line 154
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0c0432

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0c0645

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 156
    new-instance v3, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 157
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3, v4, v7, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 158
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-interface {v3, v4, v5, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 159
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3, v4, v7, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 160
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, 0x30ffffff

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v3, v4, v5, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f020243

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 163
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v5, "img"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x11

    invoke-interface {v3, v4, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "justReturnPlayListId"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->k:Z

    .line 170
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g:Ljava/util/List;

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "userIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h:Ljava/util/List;

    .line 172
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->k:Z

    if-nez v0, :cond_3

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i:I

    .line 177
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i:I

    if-nez v0, :cond_4

    .line 178
    const v0, 0x7f0c009e

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 179
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->finish()V

    .line 317
    :cond_1
    :goto_2
    return-void

    .line 166
    :cond_2
    const v1, 0x7f0c0432

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "musicCount"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i:I

    goto :goto_1

    .line 183
    :cond_4
    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 184
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 185
    new-instance v0, Lcom/netease/cloudmusic/activity/r;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/r;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    const v0, 0x7f0b0233

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 224
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->m:Z

    if-eqz v1, :cond_5

    const v1, 0x7f0c006c

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    const v0, 0x7f0b0235

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 227
    const v0, 0x7f0b0236

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 228
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 229
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020268

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 231
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 232
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090030

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v10, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/a/bg;

    iget v2, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i:I

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/a/bg;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 235
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/bg;

    invoke-static {}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/bg;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/t;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/t;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 264
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 266
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 267
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 268
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090030

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-double v2, v2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_2

    .line 224
    :cond_5
    const v1, 0x7f0c006b

    goto/16 :goto_3

    .line 271
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/activity/u;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/u;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;I)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 322
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/ax;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 323
    return-void
.end method
