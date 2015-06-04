.class public Lcom/netease/cloudmusic/fragment/ShareFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x309

.field public static final b:Ljava/lang/String; = "share2All"

.field public static final c:Ljava/lang/String; = "share2friend"

.field public static final d:Ljava/lang/String; = "target"

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3

.field public static final h:I = 0x4

.field public static final i:I = 0x5

.field public static final j:I = 0x6

.field public static final k:I = 0x7

.field public static final l:I = 0x8

.field public static final m:I = 0x9

.field public static final n:I = 0xa

.field public static final o:I = 0xc


# instance fields
.field private A:Landroid/widget/EditText;

.field private B:Landroid/widget/ScrollView;

.field private C:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private D:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private E:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private F:Lcom/netease/cloudmusic/ui/CheckImageView;

.field private G:Ljava/io/Serializable;

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/netease/cloudmusic/utils/co;

.field private O:Landroid/os/Handler;

.field private P:Landroid/widget/TextView;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/Runnable;

.field private S:Lcom/netease/cloudmusic/fragment/zf;

.field private T:Lcom/netease/cloudmusic/d/ap;

.field private U:Lcom/netease/cloudmusic/fragment/za;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/netease/cloudmusic/ui/EmotionView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 95
    const/4 v0, -0x2

    iput v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->J:I

    .line 108
    new-instance v0, Lcom/netease/cloudmusic/fragment/ys;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/ys;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->R:Ljava/lang/Runnable;

    .line 1051
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;I)I
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->J:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 295
    .line 297
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v4, v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-char v5, v3, v2

    .line 298
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 299
    add-int/lit8 v1, v1, 0x1

    .line 297
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 301
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 304
    :cond_1
    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    .line 305
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 306
    add-int/lit8 v0, v1, 0x1

    .line 308
    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 312
    if-nez p2, :cond_0

    .line 335
    :goto_0
    return v0

    .line 319
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v6, v5

    move v4, v0

    move v1, v0

    move v2, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-char v3, v5, v4

    .line 320
    add-int/lit8 v2, v2, 0x1

    .line 321
    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 322
    add-int/lit8 v1, v1, 0x1

    .line 326
    :goto_2
    div-int/lit8 v3, v0, 0x2

    .line 327
    rem-int/lit8 v7, v0, 0x2

    if-eqz v7, :cond_1

    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 330
    :cond_1
    add-int/2addr v3, v1

    .line 331
    if-ne v3, p2, :cond_3

    move v0, v2

    .line 332
    goto :goto_0

    .line 324
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 319
    :cond_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->B:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;Lcom/netease/cloudmusic/d/ap;)Lcom/netease/cloudmusic/d/ap;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->T:Lcom/netease/cloudmusic/d/ap;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ShareFragment;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->N:Lcom/netease/cloudmusic/utils/co;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 928
    .line 929
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 930
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 931
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 932
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "(?i)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 936
    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const v6, 0x7f0c031e

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const-string v0, "tosina"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const-string v0, "totencent"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 582
    const-string v0, "torenren"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    const-string v0, "todouban"

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v6, v1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ShareFragment;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)I
    .locals 25

    .prologue
    .line 606
    const-string v10, ""

    .line 607
    const-wide/16 v8, -0x1

    .line 608
    const-string v4, ""

    .line 609
    const-string v4, ""

    .line 613
    const-string v7, ""

    .line 614
    const-string v6, ""

    .line 615
    const-string v5, ""

    .line 616
    const-string v4, ""

    .line 617
    const-string v4, ""

    .line 618
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 619
    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    move-object v11, v6

    move-object v12, v7

    move-wide v6, v8

    move-object/from16 v24, v5

    move-object v5, v10

    move-object/from16 v10, v24

    .line 686
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;J)V

    .line 688
    const-string v4, "n141"

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-static/range {p1 .. p1}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 690
    const-string v4, "l112"

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 693
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 694
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 695
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v4

    .line 696
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v14

    cmp-long v4, v14, v8

    if-gez v4, :cond_1

    .line 697
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 698
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->d(I)V

    .line 701
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 702
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v4

    .line 703
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-gez v14, :cond_2

    .line 704
    const/4 v14, 0x6

    invoke-static {v4, v14}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v4

    .line 705
    const/4 v14, 0x1

    if-eq v4, v14, :cond_2

    .line 706
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 707
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->d(I)V

    .line 711
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 712
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v4

    .line 713
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v14

    cmp-long v14, v14, v8

    if-gez v14, :cond_3

    .line 714
    const/4 v14, 0x4

    invoke-static {v4, v14}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v4

    .line 715
    const/4 v14, 0x1

    if-eq v4, v14, :cond_3

    .line 716
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 717
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->d(I)V

    .line 721
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 722
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v4

    .line 723
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v14

    cmp-long v8, v14, v8

    if-gez v8, :cond_4

    .line 724
    const/4 v8, 0x3

    invoke-static {v4, v8}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v4

    .line 725
    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    .line 726
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 727
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->d(I)V

    .line 732
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->I:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move-object/from16 v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;JLjava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 734
    :try_start_0
    const-string v4, "code"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 735
    const/16 v5, 0xc8

    if-eq v4, v5, :cond_c

    .line 736
    const/16 v5, 0x198

    if-ne v4, v5, :cond_7

    .line 737
    const/4 v4, 0x4

    .line 884
    :goto_1
    return v4

    .line 621
    :pswitch_1
    const-string v7, "song"

    .line 622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v8

    .line 623
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 624
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    .line 625
    const v6, 0x7f0c02fb

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 626
    const v4, 0x7f0c02f6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 627
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->I:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "song"

    :goto_2
    move-object v10, v5

    move-object v11, v5

    move-object v12, v6

    move-object v5, v7

    move-wide v6, v8

    .line 628
    goto/16 :goto_0

    .line 627
    :cond_5
    const-string v4, "lyric"

    goto :goto_2

    .line 630
    :pswitch_2
    const-string v7, "playlist"

    .line 631
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v8

    .line 632
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v5

    .line 633
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    .line 634
    const v6, 0x7f0c02fa

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 635
    const v4, 0x7f0c02f5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 636
    const-string v4, "list"

    move-object v10, v5

    move-object v11, v5

    move-object v12, v6

    move-object v5, v7

    move-wide v6, v8

    .line 637
    goto/16 :goto_0

    .line 639
    :pswitch_3
    const-string v7, "album"

    .line 640
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v8

    .line 641
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v5

    .line 642
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v4

    .line 643
    const v6, 0x7f0c02fd

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 644
    const v4, 0x7f0c02f9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 645
    const-string v4, "album"

    move-object v10, v5

    move-object v11, v5

    move-object v12, v6

    move-object v5, v7

    move-wide v6, v8

    .line 646
    goto/16 :goto_0

    .line 648
    :pswitch_4
    const-string v8, "djprogram"

    .line 649
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v6

    .line 650
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v5

    .line 651
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    .line 652
    if-nez v4, :cond_6

    const v4, 0x7f0c0102

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 653
    :goto_3
    const v9, 0x7f0c02fc

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 654
    const-string v4, "dj"

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v5, v8

    .line 655
    goto/16 :goto_0

    .line 652
    :cond_6
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 657
    :pswitch_5
    const-string v7, "mv"

    .line 658
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v8

    .line 659
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v5

    .line 660
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v4

    .line 661
    const v6, 0x7f0c02fe

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 662
    const v4, 0x7f0c01d9

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 663
    const-string v4, "mv"

    move-object v10, v5

    move-object v11, v6

    move-object v12, v6

    move-object v5, v7

    move-wide v6, v8

    .line 664
    goto/16 :goto_0

    .line 666
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Subject;

    .line 667
    const-string v7, "topic"

    .line 668
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Subject;->getId()J

    move-result-wide v8

    .line 669
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v5

    .line 670
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v4

    .line 671
    const v6, 0x7f0c0300

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 672
    const v4, 0x7f0c01da

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 673
    const-string v4, "topic"

    move-object v10, v5

    move-object v11, v6

    move-object v12, v6

    move-object v5, v7

    move-wide v6, v8

    .line 674
    goto/16 :goto_0

    .line 676
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Radio;

    .line 677
    const-string v8, "djradio"

    .line 678
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    .line 679
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    .line 680
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    .line 681
    const v5, 0x7f0c02ff

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v9}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 682
    const-string v4, "djradio"

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v5, v8

    goto/16 :goto_0

    .line 738
    :cond_7
    const/16 v5, 0x194

    if-ne v4, v5, :cond_8

    .line 739
    const/4 v4, 0x5

    goto/16 :goto_1

    .line 740
    :cond_8
    const/16 v5, 0x197

    if-ne v4, v5, :cond_9

    .line 741
    const/16 v4, 0x8

    goto/16 :goto_1

    .line 742
    :cond_9
    const/16 v5, 0x1f5

    if-ne v4, v5, :cond_a

    .line 743
    const/16 v4, 0xa

    goto/16 :goto_1

    .line 744
    :cond_a
    const/16 v5, 0x1fe

    if-ne v4, v5, :cond_b

    .line 745
    const/16 v4, 0xc

    goto/16 :goto_1

    .line 747
    :cond_b
    const/4 v4, 0x3

    goto/16 :goto_1

    .line 750
    :cond_c
    :try_start_1
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    if-nez v4, :cond_e

    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;J)V

    .line 755
    :cond_d
    :goto_4
    const-string v4, "userId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 756
    const-string v4, "id"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 757
    const-string v4, "topicId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 758
    const-string v4, "sns"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 759
    const-string v4, "sns"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 760
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v18

    .line 761
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 762
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 763
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v19

    .line 764
    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    .line 765
    const/4 v5, 0x0

    :goto_6
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v5, v0, :cond_f

    .line 766
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .line 767
    const-string v22, "t"

    invoke-virtual/range {v21 .. v22}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v23, "n"

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 752
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    .line 753
    invoke-virtual/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v4, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 774
    :catch_0
    move-exception v4

    .line 775
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 776
    new-instance v4, Lcom/netease/cloudmusic/g/a;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/netease/cloudmusic/g/a;-><init>(I)V

    throw v4

    .line 769
    :cond_f
    :try_start_2
    move-object/from16 v0, v20

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 772
    :cond_10
    const-string v4, "resUrl"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    .line 778
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 779
    const-string v4, "l115"

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 780
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v5

    .line 781
    if-eqz v5, :cond_13

    .line 782
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v7, 0x7f0c0308

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 783
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;)I

    move-result v4

    rsub-int v11, v4, 0x8c

    .line 784
    const-string v4, ""

    .line 785
    if-lez v11, :cond_11

    .line 786
    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    .line 787
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;I)I

    move-result v11

    .line 788
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    .line 789
    move/from16 v0, v18

    if-ge v11, v0, :cond_11

    .line 790
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 793
    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 798
    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v11, 0x4

    if-eq v7, v11, :cond_12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    if-eqz v7, :cond_12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v11, 0x3

    if-eq v7, v11, :cond_12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v11, 0x1

    if-eq v7, v11, :cond_12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/16 v11, 0xe

    if-ne v7, v11, :cond_19

    .line 801
    :cond_12
    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I

    move-result v4

    .line 806
    :goto_7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    .line 807
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 808
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->d(I)V

    .line 815
    :cond_13
    :goto_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 816
    const-string v4, "l116"

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 817
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v5

    .line 818
    if-eqz v5, :cond_15

    .line 819
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v7, 0x7f0c0309

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 820
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;)I

    move-result v4

    rsub-int v11, v4, 0x8c

    .line 821
    const-string v4, ""

    .line 822
    if-lez v11, :cond_14

    .line 823
    const/4 v4, 0x6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    .line 824
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;I)I

    move-result v11

    .line 825
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    .line 826
    move/from16 v0, v18

    if-ge v11, v0, :cond_14

    .line 827
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v4, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 830
    :cond_14
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 831
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    const/4 v11, 0x6

    invoke-static {v4, v7, v5, v11}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v4

    .line 832
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1c

    .line 833
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 834
    const/4 v4, 0x6

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->d(I)V

    .line 839
    :cond_15
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 840
    const-string v4, "l117"

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 841
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v7

    .line 842
    if-eqz v7, :cond_16

    .line 843
    const-string v4, ""

    .line 844
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1d

    .line 845
    const v4, 0x7f0c0310

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 849
    :goto_a
    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v5}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v5

    .line 850
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    :goto_b
    invoke-static {v10, v4, v7}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I

    move-result v4

    .line 851
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1f

    .line 852
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 853
    const/4 v4, 0x4

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->d(I)V

    .line 860
    :cond_16
    :goto_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 861
    const-string v4, "l118"

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 862
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v5

    .line 863
    if-eqz v5, :cond_18

    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 865
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int v7, v4, 0x8c

    .line 866
    const-string v4, ""

    .line 867
    if-lez v7, :cond_17

    .line 868
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v13, v4}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v4

    .line 869
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    .line 870
    if-ge v7, v8, :cond_17

    .line 871
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 874
    :cond_17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 875
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v4, v6, v5, v7}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v4

    .line 876
    const/4 v5, 0x2

    if-ne v4, v5, :cond_21

    .line 877
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 878
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/cm;->d(I)V

    .line 883
    :cond_18
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->i()V

    .line 884
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 803
    :cond_19
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    invoke-static {v4, v7, v5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I

    move-result v4

    goto/16 :goto_7

    .line 809
    :cond_1a
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b

    .line 810
    const-string v4, "share"

    const-string v5, "invalidate test account"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 811
    :cond_1b
    const/4 v5, 0x3

    if-ne v4, v5, :cond_13

    goto/16 :goto_8

    .line 835
    :cond_1c
    const/4 v5, 0x3

    if-ne v4, v5, :cond_15

    goto/16 :goto_9

    .line 847
    :cond_1d
    const v4, 0x7f0c030a

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v16, Lcom/netease/cloudmusic/c/a/a;->b:Ljava/lang/String;

    aput-object v16, v5, v11

    const/4 v11, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v11

    const/4 v8, 0x2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :cond_1e
    move-object v10, v5

    .line 850
    goto/16 :goto_b

    .line 854
    :cond_1f
    const/4 v5, 0x4

    if-ne v4, v5, :cond_20

    .line 855
    const-string v4, "share"

    const-string v5, "invalidate test account"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 856
    :cond_20
    const/4 v5, 0x3

    if-ne v4, v5, :cond_16

    goto/16 :goto_c

    .line 879
    :cond_21
    const/4 v5, 0x3

    if-ne v4, v5, :cond_18

    goto :goto_d

    .line 619
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    return-object v0
.end method

.method private b(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/ui/EmotionView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/ShareFragment;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->J:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->R:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->O:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/ShareFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 461
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->c()Ljava/util/HashSet;

    move-result-object v1

    .line 462
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->d()Ljava/util/HashSet;

    move-result-object v2

    .line 463
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 464
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 467
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 468
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 469
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 473
    const v0, 0x7f0c04af

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0c018d

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0c018e

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    :cond_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v3, 0x7f0c018f

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u3001"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c0190

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u3001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 486
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 487
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v2, 0x7f0c04b0

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 490
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "share_sns_record"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 491
    const-string v2, "selectedPlatform"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    if-nez v0, :cond_a

    .line 493
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 494
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 496
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 497
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 499
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 502
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 503
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 526
    :cond_9
    :goto_0
    return-void

    .line 506
    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 507
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    .line 508
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 507
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 511
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 513
    :cond_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 514
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 516
    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 519
    :cond_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 522
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 523
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v9}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto/16 :goto_0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/utils/co;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->N:Lcom/netease/cloudmusic/utils/co;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 940
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "share_sns_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 941
    const-string v0, ""

    .line 942
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 943
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "2,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 945
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "6,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 948
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "4,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 951
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "3,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "selectedPlatform"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 955
    return-void
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/d/ap;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->T:Lcom/netease/cloudmusic/d/ap;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/ShareFragment;)I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    return v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const v9, 0x7f0c033e

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 340
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "target"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->L:Ljava/util/List;

    .line 344
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->M:Ljava/util/List;

    .line 346
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v3

    .line 347
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 348
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 349
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->L:Ljava/util/List;

    const-string v6, "uid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->M:Ljava/util/List;

    const-string v6, "nickname"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->I:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 363
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 365
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    .line 366
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "album/getpic/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    .line 369
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMusicNameAndAlias(Ljava/lang/Boolean;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSingerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c033f

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbumName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    if-eqz v0, :cond_3

    .line 407
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->Q:Ljava/lang/String;

    const-string v1, "share2friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 411
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d()V

    .line 412
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->e()V

    .line 413
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    :goto_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    if-ne v0, v10, :cond_c

    .line 420
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 429
    :goto_3
    return-void

    .line 372
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    if-nez v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 374
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    .line 375
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getName()Ljava/lang/String;

    move-result-object v2

    .line 376
    const v4, 0x7f0c0558

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    .line 377
    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    if-ne v0, v8, :cond_6

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 379
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getCoverUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getName()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getBrand()Ljava/lang/String;

    move-result-object v2

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0c0368

    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/cw;->h(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 383
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    if-ne v0, v10, :cond_7

    .line 384
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Album;

    .line 385
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    .line 386
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v2

    .line 387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    .line 388
    goto/16 :goto_1

    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    .line 390
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    .line 391
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getName()Ljava/lang/String;

    move-result-object v2

    .line 392
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MV;->getArtistName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    .line 393
    goto/16 :goto_1

    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_9

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Subject;

    .line 395
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    .line 396
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getMainTitle()Ljava/lang/String;

    move-result-object v2

    .line 397
    const v4, 0x7f0c006a

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Subject;->getCreator()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v4, v5}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    .line 398
    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_e

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 400
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    .line 401
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_1

    .line 414
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->Q:Ljava/lang/String;

    const-string v1, "share2All"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->isShareLimitMusic()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->d()V

    goto/16 :goto_2

    .line 417
    :cond_b
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->h()V

    goto/16 :goto_2

    .line 424
    :cond_c
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->K:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    move-object v2, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/AtSomebodyEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 434
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, ""

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 438
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 439
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 1012
    packed-switch p2, :pswitch_data_0

    .line 1026
    :goto_0
    :pswitch_0
    return-void

    .line 1014
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 1017
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 1020
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 1023
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 1012
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/EmotionView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->setVisibility(I)V

    .line 126
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    const v2, 0x7f02037a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->B:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    const/4 v0, 0x1

    .line 133
    :cond_0
    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 457
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 458
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 529
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->c()Ljava/util/HashSet;

    move-result-object v0

    .line 530
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 531
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 535
    :goto_0
    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 540
    :goto_1
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 541
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 545
    :goto_2
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 546
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    .line 550
    :goto_3
    return-void

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_0

    .line 538
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_1

    .line 543
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_2

    .line 548
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(Z)V

    goto :goto_3
.end method

.method public d()V
    .locals 2

    .prologue
    .line 553
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 554
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    .line 557
    const v0, 0x7f0c02a4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->M:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c0192

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 560
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 590
    const-string v0, "l114"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 592
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8c

    if-le v1, v2, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c042d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 601
    :goto_0
    return-void

    .line 596
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->S:Lcom/netease/cloudmusic/fragment/zf;

    if-eqz v1, :cond_1

    .line 597
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->S:Lcom/netease/cloudmusic/fragment/zf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/fragment/zf;->cancel(Z)Z

    .line 599
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/fragment/zf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/netease/cloudmusic/fragment/zf;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->S:Lcom/netease/cloudmusic/fragment/zf;

    .line 600
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->S:Lcom/netease/cloudmusic/fragment/zf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/zf;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1031
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->L:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c01db

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 1049
    :goto_0
    return-void

    .line 1035
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8c

    if-le v1, v2, :cond_2

    .line 1037
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c042d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1040
    :cond_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1041
    const-string v1, "l123"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1043
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->L:Ljava/util/List;

    .line 1044
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->U:Lcom/netease/cloudmusic/fragment/za;

    if-eqz v2, :cond_4

    .line 1045
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->U:Lcom/netease/cloudmusic/fragment/za;

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/fragment/za;->cancel(Z)Z

    .line 1047
    :cond_4
    new-instance v2, Lcom/netease/cloudmusic/fragment/za;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lcom/netease/cloudmusic/fragment/za;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->U:Lcom/netease/cloudmusic/fragment/za;

    .line 1048
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->U:Lcom/netease/cloudmusic/fragment/za;

    new-array v2, v4, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/za;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->O:Landroid/os/Handler;

    .line 147
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->Q:Ljava/lang/String;

    .line 149
    const-string v1, "share_object"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->G:Ljava/io/Serializable;

    .line 150
    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    .line 151
    const-string v1, "preset_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->I:Ljava/lang/String;

    .line 153
    const v0, 0x7f0300d7

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 154
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->B:Landroid/widget/ScrollView;

    .line 155
    const v0, 0x7f0b00ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmotionView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    .line 156
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->w:Lcom/netease/cloudmusic/ui/EmotionView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yt;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/yt;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmotionView;->a(Lcom/netease/cloudmusic/ui/af;)V

    .line 167
    const v0, 0x7f0b00ab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->u:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yu;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/yu;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v0, 0x7f0b00aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->v:Landroid/widget/ImageView;

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->v:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/yw;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    const v0, 0x7f0b009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->P:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0b03bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->p:Landroid/widget/LinearLayout;

    .line 213
    const v0, 0x7f0b03bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->q:Landroid/widget/TextView;

    .line 214
    const v0, 0x7f0b03b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->r:Landroid/widget/FrameLayout;

    .line 215
    const v0, 0x7f0b03b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f0b03b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->t:Landroid/widget/ImageView;

    .line 217
    iget v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->H:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 219
    const v2, 0x42f8cccd    # 124.4f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 220
    const v0, 0x7f0b03b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    :cond_0
    const v0, 0x7f0b03b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->x:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0b03ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->y:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f0b03b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->z:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f0b03bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yx;

    invoke-direct {v2, p0, v1}, Lcom/netease/cloudmusic/fragment/yx;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->A:Landroid/widget/EditText;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yy;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/yy;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 273
    const v0, 0x7f0b03a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020322

    const v3, 0x7f020323

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->C:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/zb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/zb;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    const v0, 0x7f0b03a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020324

    const v3, 0x7f020325

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->D:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/zb;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/zb;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    const v0, 0x7f0b03a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f020320

    const v3, 0x7f020321

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->E:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/zb;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/zb;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    const v0, 0x7f0b03a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CheckImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    const v2, 0x7f02031e

    const v3, 0x7f02031f

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/CheckImageView;->a(II)V

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->F:Lcom/netease/cloudmusic/ui/CheckImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/zb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/zb;-><init>(Lcom/netease/cloudmusic/fragment/ShareFragment;I)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/CheckImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->c(Landroid/os/Bundle;)V

    .line 291
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 139
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ShareFragment;->O:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b()V

    .line 452
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 453
    return-void
.end method
