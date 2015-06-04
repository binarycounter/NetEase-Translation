.class public Lcom/netease/cloudmusic/utils/aa;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "_"

.field public static final b:I = 0x69780

.field private static final c:Ljava/lang/String;

.field private static d:I = 0x0

.field private static final e:Ljava/lang/String; = ".jpg"

.field private static final f:Lcom/netease/cloudmusic/utils/aa;


# instance fields
.field private g:Lcom/a/a/b/g;

.field private h:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private i:Lcom/a/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const-class v0, Lcom/netease/cloudmusic/utils/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/aa;->c:Ljava/lang/String;

    .line 58
    const/high16 v0, 0x400000

    sput v0, Lcom/netease/cloudmusic/utils/aa;->d:I

    .line 64
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 65
    const/high16 v1, 0x100000

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    .line 66
    sget v1, Lcom/netease/cloudmusic/utils/aa;->d:I

    if-le v0, v1, :cond_0

    sget v0, Lcom/netease/cloudmusic/utils/aa;->d:I

    :cond_0
    sput v0, Lcom/netease/cloudmusic/utils/aa;->d:I

    .line 67
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "use memory cache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/utils/aa;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v0, Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/aa;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lcom/a/a/b/g;->a()Lcom/a/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->g:Lcom/a/a/b/g;

    .line 84
    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0}, Lcom/a/a/b/f;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/a/a/b/f;->b()Lcom/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/f;->c()Lcom/a/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/e;->c:Lcom/a/a/b/a/e;

    .line 88
    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/a/e;)Lcom/a/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/c/i;

    invoke-direct {v1}, Lcom/a/a/b/c/i;-><init>()V

    .line 89
    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/f;->d()Lcom/a/a/b/d;

    move-result-object v6

    .line 91
    invoke-static {}, Lcom/netease/cloudmusic/i/a;->a()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->h:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 92
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Referer"

    sget-object v2, Lcom/netease/cloudmusic/c/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Lcom/a/a/a/a/a/b;

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/utils/ah;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/utils/ah;-><init>(Lcom/netease/cloudmusic/utils/aa;)V

    const-wide/32 v4, 0x69780

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/a/a/b;-><init>(Ljava/io/File;Ljava/io/File;Lcom/a/a/a/a/b/a;J)V

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    .line 96
    new-instance v0, Lcom/a/a/b/l;

    .line 97
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/b/l;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/b/l;->a(II)Lcom/a/a/b/l;

    move-result-object v0

    const/4 v1, 0x3

    .line 100
    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(I)Lcom/a/a/b/l;

    move-result-object v0

    const/4 v1, 0x4

    .line 101
    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->b(I)Lcom/a/a/b/l;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/a/a/b/l;->a()Lcom/a/a/b/l;

    move-result-object v0

    new-instance v1, Lcom/a/a/a/b/a/c;

    sget v2, Lcom/netease/cloudmusic/utils/aa;->d:I

    invoke-direct {v1, v2}, Lcom/a/a/a/b/a/c;-><init>(I)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Lcom/a/a/a/b/c;)Lcom/a/a/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    .line 105
    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->b(Lcom/a/a/a/a/b;)Lcom/a/a/b/l;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/d/c;

    .line 106
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/utils/aa;->h:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-direct {v1, v2, v3, v7}, Lcom/a/a/b/d/c;-><init>(Landroid/content/Context;Lorg/apache/http/client/HttpClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/a/a/b/l;->a(Lcom/a/a/b/d/d;)Lcom/a/a/b/l;

    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, Lcom/a/a/b/l;->a(Lcom/a/a/b/d;)Lcom/a/a/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/l;->c()Lcom/a/a/b/j;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/a/a/c/f;->b()V

    .line 110
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/aa;->g:Lcom/a/a/b/g;

    invoke-virtual {v1, v0}, Lcom/a/a/b/g;->a(Lcom/a/a/b/j;)V

    .line 111
    return-void
.end method

.method public static a()Lcom/a/a/b/g;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/aa;->g:Lcom/a/a/b/g;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/netease/cloudmusic/k;->T:Ljava/util/List;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/utils/aa;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 599
    const v0, 0x7f0c0539

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 600
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/aa;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const v0, 0x7f0c053b

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 617
    :goto_0
    return-void

    .line 604
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/utils/ag;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/utils/ag;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 445
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;ILcom/netease/cloudmusic/utils/aj;)V
    .locals 2

    .prologue
    .line 460
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p2

    .line 461
    invoke-static {p1, v0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p3, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;)V

    .line 462
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V
    .locals 2

    .prologue
    .line 448
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;ZLandroid/graphics/drawable/Drawable;)V

    .line 449
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;ZLandroid/graphics/drawable/Drawable;)V

    .line 466
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;ZLandroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 469
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/d;ZLandroid/graphics/drawable/Drawable;)V

    .line 470
    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;)V

    .line 522
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 432
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 439
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v0, p2

    .line 440
    invoke-static {p1, v0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 441
    return-void
.end method

.method static synthetic a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/netease/cloudmusic/utils/ai;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/netease/cloudmusic/utils/ai;Z)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V
    .locals 2

    .prologue
    .line 481
    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0}, Lcom/a/a/b/f;-><init>()V

    .line 482
    invoke-virtual {v0}, Lcom/a/a/b/f;->b()Lcom/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/f;->c()Lcom/a/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/e;->c:Lcom/a/a/b/a/e;

    .line 483
    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/a/e;)Lcom/a/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/c/b;

    invoke-direct {v1}, Lcom/a/a/b/c/b;-><init>()V

    .line 484
    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/f;->d()Lcom/a/a/b/d;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v1, p2, p1, p0, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/d;)V

    .line 486
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;ILcom/netease/cloudmusic/utils/ai;)V
    .locals 1

    .prologue
    .line 525
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, p2, v0, p4}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/utils/ai;)V

    .line 526
    return-void

    .line 525
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/utils/ai;)V
    .locals 1

    .prologue
    .line 529
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    if-eqz p3, :cond_2

    .line 534
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 535
    if-eqz p4, :cond_2

    .line 536
    invoke-interface {p4, p3}, Lcom/netease/cloudmusic/utils/ai;->onImageLoaded(Landroid/graphics/Bitmap;)V

    .line 539
    :cond_2
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 540
    new-instance v0, Lcom/netease/cloudmusic/utils/ae;

    invoke-direct {v0, p4, p0, p1, p2}, Lcom/netease/cloudmusic/utils/ae;-><init>(Lcom/netease/cloudmusic/utils/ai;Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    goto :goto_0

    .line 556
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/NetImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 559
    :cond_4
    if-eqz p3, :cond_5

    .line 560
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 561
    if-eqz p4, :cond_5

    .line 562
    invoke-interface {p4, p3}, Lcom/netease/cloudmusic/utils/ai;->onImageLoaded(Landroid/graphics/Bitmap;)V

    .line 565
    :cond_5
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 566
    const/4 v0, 0x0

    invoke-static {p0, p2, p4, v0}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/netease/cloudmusic/utils/ai;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/utils/aa;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 412
    instance-of v0, p1, Lcom/netease/cloudmusic/utils/ai;

    if-eqz v0, :cond_0

    .line 413
    check-cast p1, Lcom/netease/cloudmusic/utils/ai;

    invoke-interface {p1, p3}, Lcom/netease/cloudmusic/utils/ai;->a(Ljava/lang/String;)V

    .line 414
    if-eqz p2, :cond_0

    .line 415
    instance-of v0, p4, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 416
    check-cast p4, Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    if-eqz p4, :cond_0

    .line 419
    invoke-virtual {p4, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/d;)V
    .locals 6

    .prologue
    .line 273
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/d;Z)V

    .line 274
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/d;Z)V
    .locals 7

    .prologue
    .line 277
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/d;ZLandroid/graphics/drawable/Drawable;)V

    .line 278
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/d;ZLandroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 281
    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 282
    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/widget/ImageView;)V

    .line 284
    :cond_0
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    invoke-direct {p0, p1, p6, p2, p3}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V

    .line 409
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    invoke-virtual {v0, p2}, Lcom/a/a/a/a/a/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "content://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "drawable://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 290
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 291
    const-string v0, "param"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 292
    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    invoke-virtual {v2, v0}, Lcom/a/a/a/a/a/b;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object p2, v0

    move v0, v3

    .line 298
    :goto_1
    if-nez v0, :cond_7

    const-string v0, "param"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 300
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 301
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 304
    :goto_2
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    .line 305
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "param"

    const-string v6, "%dx%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    .line 309
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    invoke-virtual {v0, v5}, Lcom/a/a/a/a/a/b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    instance-of v0, p3, Lcom/netease/cloudmusic/ui/NetImageView;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 311
    invoke-direct {p0, p1, p6, v5, p3}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View;)V

    goto/16 :goto_0

    .line 316
    :cond_4
    instance-of v0, p3, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    if-nez p5, :cond_5

    .line 317
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->g:Lcom/a/a/b/g;

    check-cast p3, Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/utils/ab;

    invoke-direct {v1, p0, p6, p1, v5}, Lcom/netease/cloudmusic/utils/ab;-><init>(Lcom/netease/cloudmusic/utils/aa;Landroid/graphics/drawable/Drawable;Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;)V

    invoke-virtual {v0, v5, p3, p4, v1}, Lcom/a/a/b/g;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/a/a/b/d;Lcom/a/a/b/f/a;)V

    goto/16 :goto_0

    .line 350
    :cond_5
    if-nez p3, :cond_6

    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->g:Lcom/a/a/b/g;

    new-instance v1, Lcom/netease/cloudmusic/utils/ac;

    invoke-direct {v1, p0, p1, p6, v5}, Lcom/netease/cloudmusic/utils/ac;-><init>(Lcom/netease/cloudmusic/utils/aa;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v1}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/f/a;)V

    goto/16 :goto_0

    .line 372
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 373
    iget-object v6, p0, Lcom/netease/cloudmusic/utils/aa;->g:Lcom/a/a/b/g;

    new-instance v0, Lcom/netease/cloudmusic/utils/ad;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/ad;-><init>(Lcom/netease/cloudmusic/utils/aa;Ljava/lang/ref/WeakReference;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {v6, v5, p4, v0}, Lcom/a/a/b/g;->a(Ljava/lang/String;Lcom/a/a/b/d;Lcom/a/a/b/f/a;)V

    goto/16 :goto_0

    :cond_7
    move-object v5, p2

    goto :goto_3

    :cond_8
    move v0, v1

    move v2, v1

    goto/16 :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V
    .locals 1

    .prologue
    .line 452
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 453
    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 509
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/utils/aa;->b(Ljava/lang/String;[B)V

    .line 510
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 497
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/utils/aa;->b(J)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 637
    if-eqz p3, :cond_1

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    :cond_0
    new-instance v4, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->L:Ljava/lang/String;

    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    const/4 v3, 0x0

    .line 648
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 650
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 659
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 670
    :goto_1
    return v0

    .line 640
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 653
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 659
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 661
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 662
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    .line 663
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 664
    const/4 v0, 0x1

    goto :goto_1

    .line 654
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 655
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 656
    :cond_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 659
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 666
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 667
    goto :goto_1

    :cond_5
    move v0, v1

    .line 670
    goto :goto_1

    .line 659
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 654
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 194
    .line 197
    :try_start_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, v2, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/aa;->h:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 199
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 200
    new-instance v4, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v4, v2}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 201
    invoke-virtual {v4}, Lorg/apache/http/entity/BufferedHttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 202
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v5, 0xc8

    if-ne v2, v5, :cond_0

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_3

    .line 211
    :cond_0
    if-eqz v3, :cond_1

    .line 212
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 214
    :cond_1
    if-eqz v4, :cond_2

    .line 215
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 218
    :cond_2
    :goto_0
    return v0

    .line 205
    :cond_3
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v4, v2, v1}, Lcom/a/a/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/a/a/c/e;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    const/4 v0, 0x1

    .line 211
    if-eqz v2, :cond_4

    .line 212
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 214
    :cond_4
    if-eqz v4, :cond_2

    .line 215
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 208
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 209
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 211
    if-eqz v2, :cond_5

    .line 212
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 214
    :cond_5
    if-eqz v3, :cond_2

    .line 215
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_2
    if-eqz v3, :cond_6

    .line 212
    invoke-static {v3}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 214
    :cond_6
    if-eqz v4, :cond_7

    .line 215
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    .line 208
    :catch_1
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 222
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    invoke-virtual {v1, p1}, Lcom/a/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {p1}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_3
    if-eqz p2, :cond_0

    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/aa;->g:Lcom/a/a/b/g;

    invoke-virtual {v0}, Lcom/a/a/b/g;->d()V

    .line 428
    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V
    .locals 1

    .prologue
    .line 456
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;Landroid/graphics/drawable/Drawable;)V

    .line 457
    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->g:Lcom/a/a/b/g;

    invoke-virtual {v0, p1}, Lcom/a/a/b/g;->b(Landroid/widget/ImageView;)V

    .line 270
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?type=png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 436
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 473
    new-instance v0, Lcom/a/a/b/f;

    invoke-direct {v0}, Lcom/a/a/b/f;-><init>()V

    .line 474
    invoke-virtual {v0}, Lcom/a/a/b/f;->b()Lcom/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/f;->c()Lcom/a/a/b/f;

    move-result-object v0

    sget-object v1, Lcom/a/a/b/a/e;->c:Lcom/a/a/b/a/e;

    .line 475
    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/a/e;)Lcom/a/a/b/f;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/c/e;

    invoke-direct {v1, p2}, Lcom/a/a/b/c/e;-><init>(I)V

    .line 476
    invoke-virtual {v0, v1}, Lcom/a/a/b/f;->a(Lcom/a/a/b/c/a;)Lcom/a/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/f;->d()Lcom/a/a/b/d;

    move-result-object v0

    .line 477
    sget-object v1, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0, v0}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/utils/aj;Ljava/lang/String;Landroid/view/View;Lcom/a/a/b/d;)V

    .line 478
    return-void
.end method

.method private static b(Landroid/widget/ImageView;Ljava/lang/String;Lcom/netease/cloudmusic/utils/ai;Z)V
    .locals 1

    .prologue
    .line 571
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    new-instance v0, Lcom/netease/cloudmusic/utils/af;

    invoke-direct {v0, p2, p0, p1}, Lcom/netease/cloudmusic/utils/af;-><init>(Lcom/netease/cloudmusic/utils/ai;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/utils/aa;->b(Landroid/view/View;Ljava/lang/String;Lcom/netease/cloudmusic/utils/aj;)V

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    if-nez p3, :cond_0

    .line 591
    if-eqz p2, :cond_0

    .line 592
    invoke-interface {p2, p1}, Lcom/netease/cloudmusic/utils/ai;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    .line 177
    if-nez p2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const/4 v2, 0x0

    .line 182
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 184
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 185
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_2

    .line 188
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_2
    throw v0

    .line 187
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private b(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 257
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 260
    :cond_1
    invoke-static {p1, p2}, Lcom/netease/cloudmusic/k;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 261
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1, p2}, Lcom/netease/cloudmusic/k;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/aa;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 501
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/aa;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 513
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/aa;->h(Ljava/lang/String;)V

    .line 514
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 517
    sget-object v0, Lcom/netease/cloudmusic/utils/aa;->f:Lcom/netease/cloudmusic/utils/aa;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/utils/aa;->f(Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 146
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/io/File;

    invoke-static {p1}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/a/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 160
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 242
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    .line 245
    :cond_1
    invoke-static {p1}, Lcom/netease/cloudmusic/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 249
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/aa;->i:Lcom/a/a/a/a/a/b;

    invoke-virtual {v2, p1}, Lcom/a/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/netease/cloudmusic/utils/aa;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 620
    .line 621
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/netease/cloudmusic/k;->L:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 624
    if-eqz v2, :cond_0

    .line 625
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 626
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".jpg"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 627
    const/4 v0, 0x1

    .line 632
    :cond_0
    return v0

    .line 625
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
