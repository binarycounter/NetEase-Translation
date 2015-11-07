.class public Lcom/netease/cloudmusic/activity/AddToPlayListActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static g:Landroid/content/Context;

.field private static h:I


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private i:Lcom/netease/cloudmusic/activity/b;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 394
    return-void
.end method

.method public static F()I
    .locals 1

    .prologue
    .line 133
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ej;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 134
    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic G()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h:I

    return v0
.end method

.method static synthetic H()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Lcom/netease/cloudmusic/activity/b;)Lcom/netease/cloudmusic/activity/b;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i:Lcom/netease/cloudmusic/activity/b;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 322
    move v0, v1

    move v2, v1

    .line 323
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 324
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 325
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 326
    add-int/lit8 v2, v2, 0x2

    .line 330
    :goto_1
    const/16 v3, 0x28

    if-le v2, v3, :cond_2

    .line 331
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 334
    :cond_0
    return-object p0

    .line 328
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 323
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(JILjava/lang/String;)V
    .locals 4

    .prologue
    .line 384
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 385
    invoke-virtual {v0, p0, p1}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 386
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 387
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 388
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverDocId(J)V

    .line 389
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PlayList;->setCoverUrl(Ljava/lang/String;)V

    .line 391
    :cond_0
    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    .line 392
    return-void
.end method

.method public static a(JJZ)V
    .locals 6

    .prologue
    .line 358
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 359
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    if-nez p4, :cond_0

    .line 361
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v0, p2

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JLjava/util/Collection;ZZLjava/lang/String;)V

    .line 369
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-static {v2}, Lcom/netease/cloudmusic/meta/Profile;->removeStarMusicIds(Ljava/util/Collection;)V

    .line 364
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 365
    invoke-virtual {v0, p2, p3}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 366
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 367
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

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
    .line 350
    if-eqz p3, :cond_0

    .line 351
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/netease/cloudmusic/meta/Profile;->addStarMusicIds(Ljava/util/Collection;Z)V

    .line 353
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lcom/netease/cloudmusic/e/b;->a(Ljava/util/Collection;J)V

    .line 354
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p0, p1, v0, p5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(JILjava/lang/String;)V

    .line 355
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
    .line 612
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 613
    const-string v1, "LxsQBisVADAcDSIVEQ0JBxAGMBQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 614
    const-string v1, "KBsQGxozGzAAFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 615
    const-string v1, "KBsQGxo5EDY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 616
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 617
    const-string v1, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 619
    :cond_0
    sput-object p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g:Landroid/content/Context;

    .line 620
    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 621
    return-void
.end method

.method public static a(Landroid/content/Context;JJLandroid/content/Intent;ZI)V
    .locals 7

    .prologue
    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    const/4 v2, 0x0

    .line 627
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 628
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p5

    move v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;ZZI)V

    .line 632
    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;Landroid/content/Intent;)V
    .locals 7

    .prologue
    .line 596
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 597
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    const/4 v2, 0x0

    .line 599
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 600
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 604
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/c/b;Z)V
    .locals 4

    .prologue
    .line 338
    if-eqz p3, :cond_0

    .line 339
    new-instance v0, Lcom/netease/cloudmusic/c/a;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/c/a;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/b;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/a;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/c/b;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 562
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    const v0, 0x7f070064

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0700e5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;

    invoke-direct {v5, p0, p2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v7, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$5;

    invoke-direct {v7, p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$5;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/afollestad/materialdialogs/h;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/f;

    .line 588
    const v0, 0x7f07005e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "JFtSQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "JFtSQg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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
    .line 592
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLandroid/content/Intent;)V

    .line 593
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;ZZI)V
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
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 635
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 636
    const-string v1, "IQEUHBUfFSEvAAYQHxo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    const-string v1, "LB0wGhYHOSwJFg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 638
    const-string v1, "IxwMHzsRACYGJx0OHhgqDwc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    const-string v1, "MQ8RFRwEJywABCEWHhMHBxcAGAQR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    invoke-static {v0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;)V

    .line 641
    sput-object p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g:Landroid/content/Context;

    .line 642
    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 643
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
    .line 646
    if-eqz p4, :cond_0

    invoke-static {p3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const v0, 0x7f070169

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 649
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    const-string v1, "IQsFEwwcAAsPDhc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const-string v1, "JBsXHToCESQaBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 652
    invoke-static {v0, p1, p2, p5}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;)V

    .line 653
    sput-object p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g:Landroid/content/Context;

    .line 654
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 655
    return-void
.end method

.method private static a(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 658
    if-nez p0, :cond_1

    .line 678
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    if-eqz p1, :cond_2

    .line 662
    instance-of v0, p1, Ljava/io/Serializable;

    if-eqz v0, :cond_4

    .line 663
    const-string v0, "KBsQGxo5EDY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 668
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 669
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_5

    .line 670
    const-string v0, "MB0GADAUBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 675
    :cond_3
    :goto_2
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "NwsHGwsVFzExChwNFRox"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 665
    :cond_4
    const-string v0, "KBsQGxo5EDY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 672
    :cond_5
    const-string v0, "MB0GADAUBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2
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
    .line 372
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p0, v2, v3}, Lcom/netease/cloudmusic/e/b;->b(Ljava/util/Collection;J)V

    .line 376
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyStarPL()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-static {p0}, Lcom/netease/cloudmusic/meta/Profile;->removeStarMusicIds(Ljava/util/Collection;)V

    .line 379
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/meta/PlayList;->setMusicCount(I)V

    .line 380
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/meta/PlayList;I)V

    goto :goto_0
.end method

.method private static a(IIII)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 123
    if-le p0, p1, :cond_2

    .line 124
    div-int v2, p0, p3

    if-nez v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    rem-int v2, p0, p2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 125
    :cond_2
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 126
    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->n:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/activity/b;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->i:Lcom/netease/cloudmusic/activity/b;

    return-object v0
.end method

.method public static e(I)I
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lcom/netease/cloudmusic/fragment/ej;->b()Ljava/util/List;

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

    .line 100
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->getMusicCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    if-nez v1, :cond_1

    sget v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h:I

    .line 103
    :cond_1
    add-int v0, v1, p0

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->p:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method public static f(I)Z
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 107
    const/4 v0, 0x5

    invoke-static {p0, v0, v1, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(IIII)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l:I

    return v0
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 111
    invoke-static {p0, v0, v0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(IIII)Z

    move-result v0

    return v0
.end method

.method static synthetic h(I)I
    .locals 0

    .prologue
    .line 66
    sput p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->h:I

    return p0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->r:Z

    return v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->q:Z

    return v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g:Landroid/content/Context;

    .line 318
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    .line 319
    return-void
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v6, 0x7f0701f7

    const/16 v8, 0x21

    const/4 v7, 0x0

    .line 144
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 145
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 147
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->i(Landroid/content/Context;)I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3feae147ae147ae1L    # 0.84

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 148
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 149
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->setContentView(I)V

    .line 150
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IQEUHBUfFSEvAAYQHxo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->o:Z

    .line 151
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LB0wGhYHOSwJFg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->s:Z

    .line 152
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "JBsXHToCESQaBg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->p:Z

    .line 153
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IQsFEwwcAAsPDhc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->m:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IxwMHzsRACYGJx0OHhgqDwc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->r:Z

    .line 155
    const v0, 0x7f0e0094

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->o:Z

    if-eqz v1, :cond_0

    .line 157
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->s:Z

    if-eqz v1, :cond_2

    .line 158
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    const v3, 0x7f0703d7

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 160
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

    .line 161
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3, v4, v7, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 162
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

    .line 163
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0xcccccd

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-interface {v3, v4, v7, v5, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 164
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const v5, -0x2fcccccd

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

    .line 165
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0201d7

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v2, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 167
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const-string v5, "LAME"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0x11

    invoke-interface {v3, v4, v2, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LxsQBisVADAcDSIVEQ0JBxAGMBQ="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->n:Z

    .line 174
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KBsQGxo5EDY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->j:Ljava/util/List;

    .line 175
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MB0GADAUBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->k:Ljava/util/List;

    .line 176
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->n:Z

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l:I

    .line 181
    :goto_1
    iget v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l:I

    if-nez v0, :cond_4

    .line 182
    const v0, 0x7f070465

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 183
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->finish()V

    .line 307
    :cond_1
    :goto_2
    return-void

    .line 170
    :cond_2
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KBsQGxozGzAAFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l:I

    goto :goto_1

    .line 187
    :cond_4
    const v0, 0x7f0e0095

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Z)V

    .line 189
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03009b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 190
    const v0, 0x7f0e0332

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->p:Z

    if-eqz v1, :cond_5

    const v1, 0x7f07016a

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 193
    new-instance v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/ad;

    iget v2, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->l:I

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/adapter/ad;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ad;

    invoke-static {}, Lcom/netease/cloudmusic/fragment/ej;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ad;->a(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$2;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 261
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 262
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 263
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 264
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ea;->getCount()I

    move-result v1

    if-lt v1, v0, :cond_1

    .line 265
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080138

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

    .line 191
    :cond_5
    const v1, 0x7f070169

    goto :goto_3

    .line 268
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$3;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;I)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 311
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 312
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method protected r()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method
