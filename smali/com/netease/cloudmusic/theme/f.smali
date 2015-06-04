.class public Lcom/netease/cloudmusic/theme/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final n:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"

.field private static final o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/res/Resources;

.field private c:I

.field private d:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/theme/f;->o:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->e:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->f:Ljava/util/HashMap;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->g:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->h:Landroid/util/SparseArray;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->i:Landroid/util/SparseArray;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->k:Ljava/util/HashMap;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->l:Ljava/lang/Object;

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->m:Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/f;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/cloudmusic/theme/f;->c:I

    .line 94
    sget-object v0, Lcom/netease/cloudmusic/theme/f;->o:Ljava/util/HashSet;

    const-string v1, "playbar_bg_prs"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v0, Lcom/netease/cloudmusic/theme/f;->o:Ljava/util/HashSet;

    const-string v1, "playbar_bg"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v0, Lcom/netease/cloudmusic/theme/f;->o:Ljava/util/HashSet;

    const-string v1, "actionbar_bg_origin"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/f;->a()V

    .line 98
    return-void
.end method

.method private a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 1837
    .line 1839
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1840
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1841
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/theme/f;->m(Ljava/lang/String;)F

    move-result p2

    .line 1849
    :cond_0
    :goto_0
    return p2

    .line 1843
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 1846
    :catch_0
    move-exception v0

    .line 1847
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 540
    .line 543
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 545
    const/16 v3, 0x1e0

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 546
    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 547
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 548
    invoke-static {v2, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 552
    if-eqz v2, :cond_0

    .line 553
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 556
    :cond_0
    :goto_0
    return-object v0

    .line 549
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 550
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 552
    if-eqz v2, :cond_0

    .line 553
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 552
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 553
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 552
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 549
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4

    .prologue
    .line 440
    const/4 v1, 0x0

    .line 442
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 443
    if-eqz v2, :cond_0

    .line 444
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    :goto_0
    return-object v0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 590
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 594
    :cond_1
    if-eq v0, v2, :cond_2

    .line 595
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 600
    if-nez v0, :cond_3

    .line 601
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown initial tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 2033
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2034
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2035
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2039
    :goto_0
    return-object v0

    .line 2036
    :catch_0
    move-exception v0

    .line 2037
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2039
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 2054
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2055
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2056
    invoke-virtual {v0, p4, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2060
    :goto_0
    return-object v0

    .line 2057
    :catch_0
    move-exception v0

    .line 2058
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2060
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    .line 1637
    :try_start_0
    const-string v0, "android.graphics.drawable.Drawable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mVisible"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1638
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1639
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1643
    :goto_0
    return-void

    .line 1640
    :catch_0
    move-exception v0

    .line 1641
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/LayerDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    .line 789
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "visible"

    const/4 v2, 0x1

    invoke-interface {p3, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 792
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    .line 793
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 798
    :cond_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "opacity"

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 799
    const/4 v0, 0x0

    .line 800
    const-string v3, "opaque"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 801
    const/4 v0, -0x1

    .line 807
    :cond_1
    :goto_0
    const-string v2, "mOpacityOverride"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_2

    .line 810
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "autoMirrored"

    const/4 v3, 0x0

    invoke-interface {p3, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->setAutoMirrored(Z)V

    .line 813
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    .line 815
    :cond_3
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v6, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    .line 816
    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 820
    if-gt v2, v6, :cond_3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 824
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "left"

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v4

    .line 825
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "top"

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v7

    .line 826
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "right"

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v8

    .line 827
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "bottom"

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v9

    .line 828
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "id"

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->n(Ljava/lang/String;)I

    move-result v10

    .line 830
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "drawable"

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 831
    if-nez v0, :cond_9

    .line 832
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    .line 834
    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    .line 835
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 802
    :cond_6
    const-string v3, "transparent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 803
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 804
    :cond_7
    const-string v3, "translucent"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 805
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 837
    :cond_8
    invoke-direct {p0, p2, p3}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 840
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_a

    .line 841
    const-string v2, "android.graphics.drawable.LayerDrawable$ChildDrawable"

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/theme/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 842
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 843
    const-string v2, "mInsetL"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, v2, v11, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    const-string v2, "mInsetT"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, v2, v11, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    const-string v2, "mInsetR"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, v2, v11, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 846
    const-string v2, "mInsetB"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, v2, v11, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    const-string v2, "mId"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v5, v2, v11, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    const-string v2, "mDrawable"

    invoke-direct {p0, v5, v2, v11, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    const-string v2, "addLayer"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v5, v3, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v5, v0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 851
    :cond_a
    const-string v2, "addLayer"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v3, v5

    const/4 v5, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    const/4 v5, 0x2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    const/4 v5, 0x3

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    const/4 v5, 0x4

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    const/4 v5, 0x5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v5, v11

    const/4 v0, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 855
    :cond_b
    const-string v2, "ensurePadding"

    const/4 v3, 0x0

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v2, "onStateChange"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v4, [I

    aput-object v4, v3, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getState()[I

    move-result-object v4

    aput-object v4, v5, v0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2044
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2045
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2046
    invoke-virtual {v0, p3, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2050
    :goto_0
    return-void

    .line 2047
    :catch_0
    move-exception v0

    .line 2048
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 17

    .prologue
    .line 492
    const/4 v4, 0x0

    .line 493
    const/4 v3, 0x0

    .line 495
    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/theme/f;->g(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 496
    if-nez v4, :cond_5

    .line 497
    :try_start_1
    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    :try_start_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 499
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 500
    const/16 v5, 0x1e0

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 501
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 502
    invoke-static {v15, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v2

    .line 503
    :try_start_3
    sget-object v3, Lcom/netease/cloudmusic/theme/f;->o:Ljava/util/HashSet;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 505
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v5

    .line 506
    move-object/from16 v0, p0

    iget v4, v0, Lcom/netease/cloudmusic/theme/f;->c:I

    if-ge v5, v4, :cond_4

    .line 507
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v6

    .line 508
    div-int/lit8 v3, v5, 0x6

    .line 509
    if-lez v3, :cond_2

    move v9, v3

    .line 510
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 511
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 512
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 513
    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v4, v8, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 514
    new-instance v8, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct {v8, v4, v9, v10}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 515
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 516
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 517
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 518
    move-object/from16 v0, p0

    iget v8, v0, Lcom/netease/cloudmusic/theme/f;->c:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v6, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 519
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 520
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v3, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 521
    new-instance v3, Landroid/graphics/Rect;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/theme/f;->c:I

    invoke-direct {v3, v5, v10, v11, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v3, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 522
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget v11, v0, Lcom/netease/cloudmusic/theme/f;->c:I

    const/4 v14, 0x0

    move v12, v6

    move-object v13, v7

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    move-object v3, v2

    .line 525
    :goto_1
    if-eqz v3, :cond_0

    .line 526
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/theme/f;->h:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    move-object v2, v3

    .line 532
    :goto_2
    if-eqz v15, :cond_1

    .line 533
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 536
    :cond_1
    :goto_3
    return-object v2

    :cond_2
    move v9, v5

    .line 509
    goto :goto_0

    .line 529
    :catch_0
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v16

    .line 530
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 532
    if-eqz v4, :cond_1

    .line 533
    invoke-static {v4}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 532
    :catchall_0
    move-exception v2

    move-object v15, v3

    :goto_5
    if-eqz v15, :cond_3

    .line 533
    invoke-static {v15}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_3
    throw v2

    .line 532
    :catchall_1
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v15, v4

    goto :goto_5

    .line 529
    :catch_1
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v16

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v2

    move-object v2, v4

    move-object v4, v15

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v4, v15

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v4, v15

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_4
    move-object v3, v2

    goto :goto_1

    :cond_5
    move-object v15, v3

    move-object v2, v4

    goto :goto_2
.end method

.method private b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 610
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 644
    :goto_0
    return-object v0

    .line 614
    :cond_0
    const-string v1, "level-list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/LevelListDrawable;

    move-result-object v0

    goto :goto_0

    .line 616
    :cond_1
    const-string v1, "layer-list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 617
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_0

    .line 618
    :cond_2
    const-string v1, "transition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 619
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->f(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/TransitionDrawable;

    move-result-object v0

    goto :goto_0

    .line 620
    :cond_3
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 621
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->g(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    goto :goto_0

    .line 622
    :cond_4
    const-string v1, "shape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 623
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->h(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_0

    .line 624
    :cond_5
    const-string v1, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 625
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->i(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/ScaleDrawable;

    move-result-object v0

    goto :goto_0

    .line 626
    :cond_6
    const-string v1, "clip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 627
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->j(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    goto :goto_0

    .line 628
    :cond_7
    const-string v1, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 629
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->k(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/RotateDrawable;

    move-result-object v0

    goto :goto_0

    .line 630
    :cond_8
    const-string v1, "animated-rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 631
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 632
    :cond_9
    const-string v1, "animation-list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 633
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->m(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 634
    :cond_a
    const-string v1, "inset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 635
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->n(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 636
    :cond_b
    const-string v1, "bitmap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 637
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->o(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 638
    :cond_c
    const-string v1, "nine-patch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 639
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->p(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 641
    :cond_d
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": invalid drawable tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x0

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 1748
    .line 1750
    :try_start_0
    const-string v0, "@color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1751
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1752
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1753
    if-eqz v0, :cond_0

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1767
    :goto_0
    return v0

    .line 1756
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v3, "color"

    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 1758
    :cond_1
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1759
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/theme/f;->k(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1760
    :cond_2
    const-string v0, "@android:color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1761
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1762
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v3, "color"

    const-string v4, "android"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1764
    :catch_0
    move-exception v0

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method private c(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/StateListDrawable;
    .locals 15

    .prologue
    .line 648
    const/4 v2, 0x0

    .line 650
    :try_start_0
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 652
    :try_start_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v7, v1}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 654
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 655
    const-string v1, "mStateListState"

    invoke-direct {p0, v8, v7, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 658
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setVariablePadding"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "variablePadding"

    const/4 v12, 0x0

    .line 659
    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v1

    move-object v1, p0

    .line 658
    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setConstantSize"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "constantSize"

    const/4 v12, 0x0

    .line 661
    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11, v12}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v1

    move-object v1, p0

    .line 660
    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setEnterFadeDuration"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "enterFadeDuration"

    const/4 v12, 0x0

    .line 663
    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    move-object v1, p0

    .line 662
    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setExitFadeDuration"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v10, "http://schemas.android.com/apk/res/android"

    const-string v11, "exitFadeDuration"

    const/4 v12, 0x0

    .line 665
    move-object/from16 v0, p2

    invoke-interface {v0, v10, v11, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v1

    move-object v1, p0

    .line 664
    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "dither"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/StateListDrawable;->setDither(Z)V

    .line 669
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 670
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "autoMirrored"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/StateListDrawable;->setAutoMirrored(Z)V

    .line 675
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v10, v1, 0x1

    .line 677
    :cond_1
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v10, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_8

    .line 678
    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 682
    if-gt v2, v10, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    const/4 v3, 0x0

    .line 689
    const/4 v1, 0x0

    .line 690
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v11

    .line 691
    new-array v12, v11, [I

    .line 692
    const/4 v2, 0x0

    move v6, v2

    :goto_1
    if-ge v6, v11, :cond_5

    .line 693
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/theme/f;->o(Ljava/lang/String;)I

    move-result v4

    .line 694
    if-nez v4, :cond_3

    .line 695
    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 692
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v3, v2

    goto :goto_1

    .line 698
    :cond_3
    add-int/lit8 v2, v1, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v13}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v13

    if-eqz v13, :cond_4

    :goto_3
    aput v4, v12, v1

    move v1, v2

    move-object v2, v3

    goto :goto_2

    :cond_4
    neg-int v4, v4

    goto :goto_3

    .line 701
    :cond_5
    invoke-static {v12, v1}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    .line 703
    if-nez v3, :cond_9

    .line 704
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    .line 706
    const/4 v3, 0x2

    if-eq v1, v3, :cond_7

    .line 707
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 716
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v7

    .line 717
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 720
    :goto_5
    return-object v1

    .line 709
    :cond_7
    :try_start_2
    invoke-direct/range {p0 .. p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object v1, v3

    .line 712
    :goto_6
    const-string v3, "addStateSet"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v11, [I

    aput-object v11, v4, v6

    const/4 v6, 0x1

    const-class v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v4, v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v6, v11

    const/4 v2, 0x1

    aput-object v1, v6, v2

    move-object v1, p0

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 715
    :cond_8
    const-string v3, "onStateChange"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, [I

    aput-object v2, v4, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v7}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v2

    aput-object v2, v6, v1

    move-object v1, p0

    move-object v2, v8

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v7

    .line 718
    goto :goto_5

    .line 716
    :catch_1
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v14

    goto :goto_4

    :cond_9
    move-object v1, v3

    goto :goto_6
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 144
    const/4 v2, 0x0

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 147
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 148
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 149
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 152
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    .line 156
    :cond_1
    if-eq v0, v8, :cond_3

    .line 157
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    if-eqz v1, :cond_2

    .line 194
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 197
    :cond_2
    :goto_1
    return-void

    .line 160
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 163
    :cond_4
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_8

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v4, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_8

    .line 164
    :cond_5
    if-ne v0, v8, :cond_4

    .line 168
    if-gt v5, v4, :cond_4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "color"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    const-string v0, ""

    const-string v5, "name"

    invoke-interface {v3, v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    if-eqz v6, :cond_6

    .line 176
    :try_start_4
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->k(Ljava/lang/String;)I

    move-result v0

    .line 177
    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 190
    :catch_2
    move-exception v0

    .line 191
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 193
    if-eqz v1, :cond_2

    .line 194
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 181
    :cond_6
    :try_start_7
    const-string v6, "@color/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 182
    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 183
    if-eqz v0, :cond_4

    .line 184
    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 193
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 194
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v0

    .line 193
    :cond_8
    if-eqz v1, :cond_2

    .line 194
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 190
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 188
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 1784
    .line 1786
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1787
    const-string v0, "@dimen/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1788
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1789
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1790
    if-eqz v0, :cond_0

    .line 1791
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1805
    :goto_0
    return v0

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v3, "dimen"

    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1795
    :cond_1
    const-string v0, "@android:dimen/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1796
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1797
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1799
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/theme/f;->l(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1802
    :catch_0
    move-exception v0

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move v0, p2

    goto :goto_0
.end method

.method private d(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/LevelListDrawable;
    .locals 13

    .prologue
    .line 724
    const/4 v1, 0x0

    .line 726
    :try_start_0
    new-instance v6, Landroid/graphics/drawable/LevelListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/LevelListDrawable;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 728
    :try_start_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "visible"

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v6, v0}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 730
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 731
    const-string v0, "mLevelListState"

    invoke-direct {p0, v7, v6, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 732
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 737
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    .line 739
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-ge v2, v8, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    .line 740
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 744
    if-gt v2, v8, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "minLevel"

    const/4 v3, 0x0

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 749
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "maxLevel"

    const/4 v3, 0x0

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    .line 750
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "drawable"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    if-gez v10, :cond_2

    .line 753
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'maxLevel\' attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 770
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 771
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 773
    :goto_2
    return-object v0

    .line 756
    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 757
    if-nez v0, :cond_5

    .line 758
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 760
    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 761
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 763
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 766
    :cond_5
    const-string v2, "addLevel"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    const/4 v5, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    const/4 v5, 0x2

    const-class v11, Landroid/graphics/drawable/Drawable;

    aput-object v11, v3, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v11

    const/4 v9, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    const/4 v9, 0x2

    aput-object v0, v5, v9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 769
    :cond_6
    const-string v2, "onLevelChange"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v6}, Landroid/graphics/drawable/LevelListDrawable;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    move-object v0, p0

    move-object v1, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v6

    .line 772
    goto :goto_2

    .line 770
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->d:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getBasePath()Ljava/lang/String;

    move-result-object v2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "values"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "colors.xml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->c(Ljava/lang/String;)V

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "values"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "dimens.xml"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/io/File;

    const-string v3, "drawable"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 126
    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 127
    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->e:Ljava/util/HashMap;

    invoke-direct {p0, v5}, Lcom/netease/cloudmusic/theme/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v3, "color"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 131
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 132
    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->f:Ljava/util/HashMap;

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/theme/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 137
    :cond_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 200
    const/4 v2, 0x0

    .line 202
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 204
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 205
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 208
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-ne v0, v9, :cond_0

    .line 212
    :cond_1
    if-eq v0, v8, :cond_3

    .line 213
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    if-eqz v1, :cond_2

    .line 249
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 252
    :cond_2
    :goto_1
    return-void

    .line 216
    :cond_3
    :try_start_3
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 219
    :cond_4
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v9, :cond_8

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    if-ge v5, v4, :cond_5

    const/4 v6, 0x3

    if-eq v0, v6, :cond_8

    .line 220
    :cond_5
    if-ne v0, v8, :cond_4

    .line 224
    if-gt v5, v4, :cond_4

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "dimen"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const-string v0, ""

    const-string v5, "name"

    invoke-interface {v3, v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v6, "@dimen/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 231
    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->k:Ljava/util/HashMap;

    const/4 v7, 0x7

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 232
    if-eqz v0, :cond_4

    .line 233
    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->k:Ljava/util/HashMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    if-eqz v1, :cond_2

    .line 249
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 237
    :cond_6
    :try_start_5
    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->k:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->l(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 238
    :catch_2
    move-exception v0

    .line 239
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 248
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 249
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_7
    throw v0

    .line 248
    :cond_8
    if-eqz v1, :cond_2

    .line 249
    invoke-static {v1}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 248
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 245
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 243
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_0
.end method

.method private e(Ljava/lang/String;I)I
    .locals 2

    .prologue
    const/16 v0, 0x80

    .line 1857
    .line 1858
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1859
    const-string v1, "top"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1860
    const/16 p2, 0x30

    .line 1889
    :cond_0
    :goto_0
    return p2

    .line 1861
    :cond_1
    const-string v1, "bottom"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1862
    const/16 p2, 0x50

    goto :goto_0

    .line 1863
    :cond_2
    const-string v1, "left"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1864
    const/4 p2, 0x3

    goto :goto_0

    .line 1865
    :cond_3
    const-string v1, "right"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1866
    const/4 p2, 0x5

    goto :goto_0

    .line 1867
    :cond_4
    const-string v1, "center_vertical"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move p2, v0

    .line 1868
    goto :goto_0

    .line 1869
    :cond_5
    const-string v1, "fill_vertical"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1870
    const/16 p2, 0x70

    goto :goto_0

    .line 1871
    :cond_6
    const-string v1, "center_horizontal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1872
    const/4 p2, 0x1

    goto :goto_0

    .line 1873
    :cond_7
    const-string v1, "fill_horizontal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1874
    const/4 p2, 0x7

    goto :goto_0

    .line 1875
    :cond_8
    const-string v1, "center"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1876
    const/16 p2, 0x11

    goto :goto_0

    .line 1877
    :cond_9
    const-string v1, "fill"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1878
    const/16 p2, 0x77

    goto :goto_0

    .line 1879
    :cond_a
    const-string v1, "clip_vertical"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move p2, v0

    .line 1880
    goto :goto_0

    .line 1881
    :cond_b
    const-string v0, "clip_horizontal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1882
    const/16 p2, 0x8

    goto :goto_0

    .line 1883
    :cond_c
    const-string v0, "start"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1884
    const p2, 0x800003

    goto :goto_0

    .line 1885
    :cond_d
    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1886
    const p2, 0x800005

    goto/16 :goto_0
.end method

.method private e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 399
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 400
    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->l:Ljava/lang/Object;

    monitor-enter v3

    .line 401
    :try_start_0
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/theme/f;->f(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 402
    if-nez v1, :cond_4

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->d:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getBasePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "drawable"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v4, ".9.png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 405
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->f(Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object v0

    .line 411
    :goto_0
    if-eqz v0, :cond_0

    .line 412
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->g:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    :cond_0
    :goto_1
    monitor-exit v3

    return-object v0

    .line 406
    :cond_1
    const-string v4, ".jpg"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ".png"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 407
    :cond_2
    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_3
    const-string v4, ".xml"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 409
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 415
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_5

    .line 417
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method private e(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/LayerDrawable;
    .locals 3

    .prologue
    .line 777
    const/4 v1, 0x0

    .line 779
    :try_start_0
    const-string v0, "android.graphics.drawable.LayerDrawable"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :try_start_1
    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/LayerDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 785
    :goto_0
    return-object v0

    .line 782
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 783
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 782
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 560
    const/4 v1, 0x0

    .line 561
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 562
    if-eqz v0, :cond_0

    .line 563
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 565
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 7

    .prologue
    .line 425
    const/4 v6, 0x0

    .line 427
    :try_start_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 428
    invoke-direct {p0, p1, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 431
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :goto_0
    return-object v0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method private f(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/TransitionDrawable;
    .locals 3

    .prologue
    .line 860
    const/4 v1, 0x0

    .line 862
    :try_start_0
    const-string v0, "android.graphics.drawable.TransitionDrawable"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 864
    :try_start_1
    invoke-direct {p0, v0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/LayerDrawable;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 868
    :goto_0
    return-object v0

    .line 865
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 866
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 865
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private g(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 572
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 576
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/ColorDrawable;
    .locals 7

    .prologue
    .line 872
    const/4 v2, 0x0

    .line 874
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :try_start_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 877
    const-string v0, "mState"

    .line 878
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 879
    const-string v0, "mColorState"

    .line 881
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {p0, v2, v1, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 884
    const-string v0, "mBaseColor"

    invoke-direct {p0, v3, v2, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 885
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "color"

    invoke-interface {p2, v4, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/netease/cloudmusic/theme/f;->c(Ljava/lang/String;I)I

    move-result v0

    .line 886
    const-string v4, "mBaseColor"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v3, v4, v2, v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 887
    const-string v4, "mUseColor"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v3, v4, v2, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 891
    :goto_0
    return-object v0

    .line 888
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    .line 889
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 888
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 453
    .line 456
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 458
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 459
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 460
    invoke-direct {p0, v1, v3}, Lcom/netease/cloudmusic/theme/f;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 464
    if-eqz v2, :cond_0

    .line 465
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 468
    :cond_0
    :goto_0
    return-object v0

    .line 461
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 462
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    if-eqz v2, :cond_0

    .line 465
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 465
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 464
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 461
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private h(I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    .line 580
    const/4 v1, 0x0

    .line 581
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 582
    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    .line 585
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->d:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getBasePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "color"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 476
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 478
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 479
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    .line 480
    invoke-direct {p0, v0, v3}, Lcom/netease/cloudmusic/theme/f;->q(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 484
    if-eqz v2, :cond_0

    .line 485
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 488
    :cond_0
    :goto_0
    return-object v0

    .line 481
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 482
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 484
    if-eqz v2, :cond_2

    .line 485
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 484
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 485
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_1
    throw v0

    .line 484
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 481
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private h(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/GradientDrawable;
    .locals 21

    .prologue
    .line 895
    const/4 v5, 0x0

    .line 897
    :try_start_0
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 899
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 900
    const-string v4, "mGradientState"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v10, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 901
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 903
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "visible"

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v4}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 905
    const/4 v4, 0x0

    .line 906
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "shape"

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 907
    const-string v7, "oval"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 908
    const/4 v4, 0x1

    .line 914
    :cond_0
    :goto_0
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "dither"

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 916
    const/4 v7, 0x3

    if-ne v4, v7, :cond_3

    .line 917
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v9, "innerRadius"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v7

    .line 918
    const-string v9, "mInnerRadius"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v8, v12}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    .line 920
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v9, "innerRadiusRatio"

    const/high16 v12, 0x41f00000    # 30.0f

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v9, v12}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v7

    .line 921
    const-string v9, "mInnerRadiusRatio"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v8, v7}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    :cond_1
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v9, "thickness"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v7

    .line 924
    const-string v9, "mThickness"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v8, v12}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 925
    const/4 v9, -0x1

    if-ne v7, v9, :cond_2

    .line 926
    const-string v7, "mThicknessRatio"

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v12, "thicknessRatio"

    const/high16 v13, 0x42b40000    # 90.0f

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v12, v13}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 928
    :cond_2
    const-string v7, "mUseLevelForShape"

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v12, "useLevel"

    const/4 v13, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v12, v13}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v7, v8, v9}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    :cond_3
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 932
    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    .line 936
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    add-int/lit8 v12, v4, 0x1

    .line 938
    :cond_4
    :goto_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_18

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v12, :cond_5

    const/4 v7, 0x3

    if-eq v4, v7, :cond_18

    .line 939
    :cond_5
    const/4 v7, 0x2

    if-ne v4, v7, :cond_4

    .line 943
    if-gt v6, v12, :cond_4

    .line 947
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    .line 949
    const-string v6, "size"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 950
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "width"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v4

    .line 951
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "height"

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v6

    .line 952
    invoke-virtual {v10, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1080
    :catch_0
    move-exception v4

    move-object v5, v4

    move-object v4, v10

    .line 1081
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1083
    :goto_3
    return-object v4

    .line 909
    :cond_6
    :try_start_2
    const-string v7, "line"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 910
    const/4 v4, 0x2

    goto/16 :goto_0

    .line 911
    :cond_7
    const-string v7, "ring"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 912
    const/4 v4, 0x3

    goto/16 :goto_0

    .line 953
    :cond_8
    const-string v6, "gradient"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 954
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "startColor"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/netease/cloudmusic/theme/f;->c(Ljava/lang/String;I)I

    move-result v13

    .line 955
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "centerColor"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 956
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    move v9, v4

    .line 957
    :goto_4
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lcom/netease/cloudmusic/theme/f;->c(Ljava/lang/String;I)I

    move-result v14

    .line 958
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "endColor"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/netease/cloudmusic/theme/f;->c(Ljava/lang/String;I)I

    move-result v15

    .line 959
    const/4 v4, 0x0

    .line 960
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "type"

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 961
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 962
    const-string v7, "radial"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 963
    const/4 v4, 0x1

    move v7, v4

    .line 968
    :goto_5
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "centerX"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;F)F

    move-result v4

    .line 969
    const-string v6, "mCenterX"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v6, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 971
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v16, "centerY"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    invoke-interface {v0, v6, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v16, 0x3f000000    # 0.5f

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v6, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;F)F

    move-result v6

    .line 972
    const-string v16, "mCenterY"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v5, v1, v8, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    const-string v16, "mUseLevel"

    const-string v17, "http://schemas.android.com/apk/res/android"

    const-string v18, "useLevel"

    const/16 v19, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v5, v1, v8, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 975
    const-string v16, "mGradient"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v5, v1, v8, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    if-nez v7, :cond_d

    .line 978
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v16, "angle"

    const/16 v17, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-interface {v0, v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v7

    float-to-int v7, v7

    .line 979
    rem-int/lit16 v7, v7, 0x168

    .line 980
    rem-int/lit8 v16, v7, 0x2d

    if-eqz v16, :cond_b

    .line 981
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<gradient> tag requires \'angle\' attribute to be a multiple of 45"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 956
    :cond_9
    const/4 v4, 0x0

    move v9, v4

    goto/16 :goto_4

    .line 964
    :cond_a
    const-string v7, "sweep"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 965
    const/4 v4, 0x2

    move v7, v4

    goto/16 :goto_5

    .line 984
    :cond_b
    sparse-switch v7, :sswitch_data_0

    .line 1019
    :cond_c
    :goto_6
    if-eqz v9, :cond_10

    .line 1020
    const/4 v7, 0x3

    new-array v7, v7, [I

    .line 1021
    const/4 v9, 0x0

    aput v13, v7, v9

    .line 1022
    const/4 v9, 0x1

    aput v14, v7, v9

    .line 1023
    const/4 v9, 0x2

    aput v15, v7, v9

    .line 1024
    const-string v9, "mColors"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9, v8, v7}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    const/4 v7, 0x3

    new-array v7, v7, [F

    .line 1027
    const/4 v9, 0x0

    const/4 v13, 0x0

    aput v13, v7, v9

    .line 1028
    const/4 v9, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    cmpl-float v13, v4, v13

    if-eqz v13, :cond_f

    :goto_7
    aput v4, v7, v9

    .line 1029
    const/4 v4, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v7, v4

    .line 1030
    const-string v4, "mPositions"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4, v8, v7}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 986
    :sswitch_0
    const-string v7, "mOrientation"

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 989
    :sswitch_1
    const-string v7, "mOrientation"

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 992
    :sswitch_2
    const-string v7, "mOrientation"

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 995
    :sswitch_3
    const-string v7, "mOrientation"

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 998
    :sswitch_4
    const-string v7, "mOrientation"

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 1001
    :sswitch_5
    const-string v7, "mOrientation"

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 1004
    :sswitch_6
    const-string v7, "mOrientation"

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1007
    :sswitch_7
    const-string v7, "mOrientation"

    sget-object v16, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1011
    :cond_d
    const-string v16, "http://schemas.android.com/apk/res/android"

    const-string v17, "gradientRadius"

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1012
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_e

    .line 1013
    const-string v7, "mGradientRadius"

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;F)F

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v5, v7, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1014
    :cond_e
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v7, v0, :cond_c

    .line 1015
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_f
    move v4, v6

    .line 1028
    goto/16 :goto_7

    .line 1032
    :cond_10
    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 1033
    const/4 v6, 0x0

    aput v13, v4, v6

    .line 1034
    const/4 v6, 0x1

    aput v15, v4, v6

    .line 1035
    const-string v6, "mColors"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v8, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1038
    :cond_11
    const-string v6, "solid"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1039
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "color"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/netease/cloudmusic/theme/f;->c(Ljava/lang/String;I)I

    move-result v4

    .line 1040
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_1

    .line 1041
    :cond_12
    const-string v6, "stroke"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1042
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "width"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1043
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "color"

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/netease/cloudmusic/theme/f;->c(Ljava/lang/String;I)I

    move-result v6

    .line 1044
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v9, "dashWidth"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v7

    int-to-float v7, v7

    .line 1045
    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_13

    .line 1046
    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v13, "dashGap"

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v13}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v9

    int-to-float v9, v9

    .line 1047
    invoke-virtual {v10, v4, v6, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    goto/16 :goto_1

    .line 1049
    :cond_13
    invoke-virtual {v10, v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_1

    .line 1051
    :cond_14
    const-string v6, "corners"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1052
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v6, "radius"

    move-object/from16 v0, p2

    invoke-interface {v0, v4, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1053
    int-to-float v6, v4

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1054
    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "topLeftRadius"

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v4}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v6

    .line 1055
    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v9, "topRightRadius"

    move-object/from16 v0, p2

    invoke-interface {v0, v7, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v4}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v7

    .line 1056
    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v13, "bottomLeftRadius"

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v4}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v9

    .line 1057
    const-string v13, "http://schemas.android.com/apk/res/android"

    const-string v14, "bottomRightRadius"

    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v4}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v13

    .line 1058
    if-ne v6, v4, :cond_15

    if-ne v7, v4, :cond_15

    if-ne v9, v4, :cond_15

    if-eq v13, v4, :cond_4

    .line 1060
    :cond_15
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v14, 0x0

    int-to-float v15, v6

    aput v15, v4, v14

    const/4 v14, 0x1

    int-to-float v6, v6

    aput v6, v4, v14

    const/4 v6, 0x2

    int-to-float v14, v7

    aput v14, v4, v6

    const/4 v6, 0x3

    int-to-float v7, v7

    aput v7, v4, v6

    const/4 v6, 0x4

    int-to-float v7, v13

    aput v7, v4, v6

    const/4 v6, 0x5

    int-to-float v7, v13

    aput v7, v4, v6

    const/4 v6, 0x6

    int-to-float v7, v9

    aput v7, v4, v6

    const/4 v6, 0x7

    int-to-float v7, v9

    aput v7, v4, v6

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto/16 :goto_1

    .line 1067
    :cond_16
    const-string v6, "padding"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1068
    new-instance v4, Landroid/graphics/Rect;

    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v7, "left"

    move-object/from16 v0, p2

    invoke-interface {v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v9, "top"

    .line 1069
    move-object/from16 v0, p2

    invoke-interface {v0, v7, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v7, v9}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v7

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string v13, "right"

    .line 1070
    move-object/from16 v0, p2

    invoke-interface {v0, v9, v13}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v13}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v9

    const-string v13, "http://schemas.android.com/apk/res/android"

    const-string v14, "bottom"

    .line 1071
    move-object/from16 v0, p2

    invoke-interface {v0, v13, v14}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v13

    invoke-direct {v4, v6, v7, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1072
    const-string v6, "mPadding"

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v6, v10, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    const-string v6, "mPadding"

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v8, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1075
    :cond_17
    const-string v6, "drawable"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Bad element under <shape>: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1079
    :cond_18
    const-string v6, "computeOpacity"

    const/4 v7, 0x0

    const/4 v4, 0x0

    new-array v9, v4, [Ljava/lang/Object;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v4, v10

    .line 1082
    goto/16 :goto_3

    .line 1080
    :catch_1
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_2

    :cond_19
    move v7, v4

    goto/16 :goto_5

    .line 984
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2d -> :sswitch_1
        0x5a -> :sswitch_2
        0x87 -> :sswitch_3
        0xb4 -> :sswitch_4
        0xe1 -> :sswitch_5
        0x10e -> :sswitch_6
        0x13b -> :sswitch_7
    .end sparse-switch
.end method

.method private i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1603
    .line 1604
    if-nez p1, :cond_0

    .line 1632
    :goto_0
    return-object v1

    .line 1608
    :cond_0
    :try_start_0
    const-string v0, "@drawable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1609
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1610
    new-instance v0, Lcom/netease/cloudmusic/theme/g;

    const-string v3, "drawable"

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/theme/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/f;->a(Lcom/netease/cloudmusic/theme/g;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 1612
    if-nez v0, :cond_1

    .line 1613
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v4, "drawable"

    iget-object v5, p0, Lcom/netease/cloudmusic/theme/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 1632
    goto :goto_0

    .line 1615
    :cond_2
    :try_start_2
    const-string v0, "@color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1616
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1617
    new-instance v0, Lcom/netease/cloudmusic/theme/g;

    const-string v3, "color"

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/theme/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/f;->a(Lcom/netease/cloudmusic/theme/g;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    .line 1619
    if-nez v1, :cond_6

    .line 1620
    :try_start_3
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v5, "color"

    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 1629
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1630
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1622
    :cond_3
    :try_start_4
    const-string v0, "@android:drawable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1623
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1624
    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v4, "drawable"

    const-string v5, "android"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 1625
    :cond_4
    const-string v0, "@android:color/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1626
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1627
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v5, "color"

    const-string v6, "android"

    invoke-virtual {v4, v2, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 1629
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private i(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/ScaleDrawable;
    .locals 12

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    .line 1087
    const/4 v1, 0x0

    .line 1089
    :try_start_0
    const-string v0, "android.graphics.drawable.ScaleDrawable"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ScaleDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1091
    :try_start_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1095
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "scaleWidth"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;F)F

    move-result v3

    .line 1096
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "scaleHeight"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;F)F

    move-result v4

    .line 1097
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "scaleGravity"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/theme/f;->e(Ljava/lang/String;I)I

    move-result v5

    .line 1098
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "useIntrinsicSizeAsMinimum"

    const/4 v6, 0x0

    invoke-interface {p2, v1, v2, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    .line 1099
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "drawable"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1101
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    move-object v2, v1

    .line 1102
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v9, :cond_2

    if-ne v1, v10, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v7, :cond_2

    .line 1103
    :cond_1
    const/4 v8, 0x2

    if-ne v1, v8, :cond_0

    .line 1106
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 1109
    :cond_2
    if-nez v2, :cond_4

    .line 1110
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawable specified for <scale>"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1123
    :catch_0
    move-exception v1

    .line 1124
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1126
    :cond_3
    :goto_2
    return-object v0

    .line 1113
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x16

    if-lt v1, v8, :cond_5

    const-string v1, "mState"

    :goto_3
    invoke-direct {p0, v7, v0, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1115
    const-string v8, "mDrawable"

    invoke-direct {p0, v7, v8, v1, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1116
    const-string v8, "mScaleWidth"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v7, v8, v1, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    const-string v3, "mScaleHeight"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0, v7, v3, v1, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1118
    const-string v3, "mGravity"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v7, v3, v1, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    const-string v3, "mUseIntrinsicSizeAsMin"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v7, v3, v1, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1120
    if-eqz v2, :cond_3

    .line 1121
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_2

    .line 1113
    :cond_5
    const-string v1, "mScaleState"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1123
    :catch_1
    move-exception v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_1
.end method

.method private j(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    .line 1726
    const/4 v0, 0x0

    .line 1728
    :try_start_0
    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1729
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/theme/f;->k(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1744
    :cond_0
    :goto_0
    return-object v0

    .line 1730
    :cond_1
    const-string v1, "@color/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1731
    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1732
    new-instance v2, Lcom/netease/cloudmusic/theme/g;

    const-string v3, "color"

    invoke-direct {v2, v1, v3}, Lcom/netease/cloudmusic/theme/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/theme/f;->b(Lcom/netease/cloudmusic/theme/g;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1734
    if-nez v0, :cond_0

    .line 1735
    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v4, "color"

    iget-object v5, p0, Lcom/netease/cloudmusic/theme/f;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 1737
    :cond_2
    const-string v1, "@android:color/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1738
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1739
    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v4, "color"

    const-string v5, "android"

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1741
    :catch_0
    move-exception v1

    .line 1742
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private j(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/ClipDrawable;
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 1130
    const/4 v1, 0x0

    .line 1132
    :try_start_0
    const-string v0, "android.graphics.drawable.ClipDrawable"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1134
    :try_start_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    const/4 v5, 0x1

    invoke-interface {p2, v1, v2, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1138
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "clipOrientation"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    const-string v2, "vertical"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v3

    .line 1143
    :goto_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v5, "gravity"

    invoke-interface {p2, v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {p0, v1, v5}, Lcom/netease/cloudmusic/theme/f;->e(Ljava/lang/String;I)I

    move-result v5

    .line 1144
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v6, "drawable"

    invoke-interface {p2, v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1146
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    .line 1147
    :cond_0
    :goto_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v4, :cond_2

    if-ne v7, v9, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-le v8, v6, :cond_2

    .line 1148
    :cond_1
    if-ne v7, v3, :cond_0

    .line 1151
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_1

    .line 1154
    :cond_2
    if-nez v1, :cond_3

    .line 1155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No drawable specified for <clip>"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1165
    :catch_0
    move-exception v1

    .line 1166
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1168
    :goto_3
    return-object v0

    .line 1158
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "mClipState"

    invoke-direct {p0, v3, v0, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1160
    const-string v6, "mDrawable"

    invoke-direct {p0, v4, v6, v3, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1161
    const-string v6, "mOrientation"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v4, v6, v3, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1162
    const-string v2, "mGravity"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {p0, v4, v2, v3, v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1164
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 1165
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_2

    :cond_4
    move v2, v4

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1771
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1772
    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    .line 1773
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1774
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1775
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1774
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1778
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1780
    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private k(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/RotateDrawable;
    .locals 13

    .prologue
    .line 1172
    const/4 v2, 0x0

    .line 1174
    :try_start_0
    new-instance v1, Landroid/graphics/drawable/RotateDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/RotateDrawable;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1176
    :try_start_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1178
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "pivotX"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1182
    const/4 v2, 0x1

    .line 1183
    const/high16 v0, 0x3f000000    # 0.5f

    move v4, v0

    move v5, v2

    .line 1189
    :goto_0
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "pivotY"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1193
    const/4 v2, 0x1

    .line 1194
    const/high16 v0, 0x3f000000    # 0.5f

    move v3, v2

    move v2, v0

    .line 1200
    :goto_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v6, "fromDegrees"

    const/4 v7, 0x0

    invoke-interface {p2, v0, v6, v7}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v6

    .line 1201
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v7, "toDegrees"

    const/high16 v8, 0x43b40000    # 360.0f

    invoke-interface {p2, v0, v7, v8}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v7

    .line 1203
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v8, "drawable"

    invoke-interface {p2, v0, v8}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1205
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    .line 1207
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_6

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v8, :cond_6

    .line 1209
    :cond_1
    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 1213
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1214
    const-string v9, "drawable"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Bad element under <rotate>: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1236
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    .line 1237
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1239
    :goto_4
    return-object v0

    .line 1185
    :cond_2
    :try_start_2
    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1186
    if-eqz v2, :cond_3

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->m(Ljava/lang/String;)F

    move-result v0

    :goto_5
    move v4, v0

    move v5, v2

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    .line 1196
    :cond_4
    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    .line 1197
    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->m(Ljava/lang/String;)F

    move-result v0

    :goto_6
    move v3, v2

    move v2, v0

    goto/16 :goto_1

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_6

    .line 1218
    :cond_6
    if-nez v0, :cond_7

    .line 1219
    const-string v8, "drawable"

    const-string v9, "No drawable specified for <rotate>"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "mState"

    invoke-direct {p0, v8, v1, v9}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 1224
    const-string v10, "mDrawable"

    invoke-direct {p0, v9, v10, v8, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1225
    const-string v10, "mPivotXRel"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {p0, v9, v10, v8, v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1226
    const-string v5, "mPivotX"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0, v9, v5, v8, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    const-string v4, "mPivotYRel"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, v9, v4, v8, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    const-string v3, "mPivotY"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v9, v3, v8, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1229
    const-string v2, "mFromDegrees"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v9, v2, v8, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1230
    const-string v2, "mCurrentDegrees"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v9, v2, v8, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1231
    const-string v2, "mToDegrees"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v9, v2, v8, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1233
    if-eqz v0, :cond_8

    .line 1234
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_8
    move-object v0, v1

    .line 1238
    goto/16 :goto_4

    .line 1236
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    goto/16 :goto_3
.end method

.method private l(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1809
    const/4 v3, -0x1

    .line 1810
    const-string v0, ""

    .line 1811
    const-string v4, "px"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1813
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1833
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0

    .line 1814
    :cond_0
    const-string v4, "dp"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1816
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 1817
    :cond_1
    const-string v4, "dip"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1819
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 1820
    :cond_2
    const-string v2, "sp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1821
    const/4 v2, 0x2

    .line 1822
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 1823
    :cond_3
    const-string v2, "pt"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1824
    const/4 v2, 0x3

    .line 1825
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 1826
    :cond_4
    const-string v2, "in"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1827
    const/4 v2, 0x4

    .line 1828
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 1829
    :cond_5
    const-string v2, "mm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1830
    const/4 v2, 0x5

    .line 1831
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto/16 :goto_0

    :cond_6
    move v1, v3

    goto/16 :goto_0
.end method

.method private l(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .prologue
    .line 1243
    const/4 v2, 0x0

    .line 1245
    :try_start_0
    const-string v1, "android.graphics.drawable.AnimatedRotateDrawable"

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    :try_start_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v5, v1}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1249
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "pivotX"

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1251
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    .line 1252
    if-eqz v6, :cond_2

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->m(Ljava/lang/String;)F

    move-result v1

    move v4, v1

    .line 1254
    :goto_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "pivotY"

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1255
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    .line 1256
    if-eqz v8, :cond_3

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->m(Ljava/lang/String;)F

    move-result v1

    move v3, v1

    .line 1258
    :goto_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "framesCount"

    const/16 v7, 0xc

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v7}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1259
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v7, "frameDuration"

    const/16 v9, 0x96

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v7, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 1260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1261
    const-string v9, "mState"

    invoke-direct {p0, v2, v5, v9}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1262
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 1263
    const-string v11, "mFramesCount"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {p0, v10, v11, v9, v12}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1264
    const-string v11, "mIncrement"

    const/high16 v12, 0x43b40000    # 360.0f

    int-to-float v1, v1

    div-float v1, v12, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v2, v11, v5, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1265
    const-string v1, "mFrameDuration"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {p0, v10, v1, v9, v7}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1268
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v7, "drawable"

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v7}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1270
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    move-object v7, v1

    .line 1272
    :cond_0
    :goto_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_4

    const/4 v12, 0x3

    if-ne v1, v12, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-le v12, v11, :cond_4

    .line 1274
    :cond_1
    const/4 v12, 0x2

    if-ne v1, v12, :cond_0

    .line 1278
    invoke-direct/range {p0 .. p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_7

    .line 1279
    const-string v7, "drawable"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Bad element under <animated-rotate>: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v7, v1

    goto :goto_2

    .line 1252
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    goto/16 :goto_0

    .line 1256
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v3, v1

    goto/16 :goto_1

    .line 1283
    :cond_4
    if-nez v7, :cond_5

    .line 1284
    const-string v1, "drawable"

    const-string v11, "No drawable specified for <animated-rotate>"

    invoke-static {v1, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    :cond_5
    const-string v1, "mDrawable"

    invoke-direct {p0, v10, v1, v9, v7}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1288
    const-string v1, "mPivotXRel"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct {p0, v10, v1, v9, v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    const-string v1, "mPivotX"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {p0, v10, v1, v9, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1290
    const-string v1, "mPivotYRel"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, v10, v1, v9, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1291
    const-string v1, "mPivotY"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-direct {p0, v10, v1, v9, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1293
    const-string v3, "init"

    const/4 v4, 0x0

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/Object;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    if-eqz v7, :cond_6

    .line 1296
    move-object v0, v5

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    move-object v1, v0

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1301
    :cond_6
    :goto_3
    return-object v5

    .line 1298
    :catch_0
    move-exception v1

    move-object v5, v2

    .line 1299
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 1298
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_7
    move-object v7, v1

    goto/16 :goto_2
.end method

.method private m(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 1853
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private m(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 13

    .prologue
    .line 1305
    const/4 v1, 0x0

    .line 1307
    :try_start_0
    new-instance v6, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1309
    :try_start_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "visible"

    const/4 v2, 0x1

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v6, v0}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 1312
    const-string v0, "mAnimationState"

    invoke-direct {p0, v8, v6, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 1313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 1315
    invoke-virtual {v9}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setVariablePadding"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v7, "http://schemas.android.com/apk/res/android"

    const-string v10, "variablePadding"

    const/4 v11, 0x0

    invoke-interface {p2, v7, v10, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "oneshot"

    const/4 v2, 0x0

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 1321
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v10, v0, 0x1

    .line 1323
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v10, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    .line 1324
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1328
    if-gt v1, v10, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "duration"

    const/4 v2, -0x1

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1333
    if-gez v1, :cond_2

    .line 1334
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'duration\' attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1355
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1356
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1358
    :goto_2
    return-object v0

    .line 1337
    :cond_2
    :try_start_2
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "drawable"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1338
    if-nez v0, :cond_6

    .line 1339
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 1342
    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 1343
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1345
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v7, v0

    .line 1348
    :goto_3
    const-string v2, "addFrame"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/graphics/drawable/Drawable;

    aput-object v5, v3, v0

    const/4 v0, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v5, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    move-object v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    if-eqz v7, :cond_0

    .line 1350
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto/16 :goto_0

    .line 1354
    :cond_5
    const-string v2, "setFrame"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v0

    const/4 v0, 0x2

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v3, v0

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    move-object v0, p0

    move-object v1, v8

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v6

    .line 1357
    goto/16 :goto_2

    .line 1355
    :catch_1
    move-exception v0

    move-object v12, v0

    move-object v0, v1

    move-object v1, v12

    goto/16 :goto_1

    :cond_6
    move-object v7, v0

    goto :goto_3
.end method

.method private n(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1893
    const/4 v0, -0x1

    .line 1894
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "@android:id/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1895
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1896
    const-string v2, "addToDictionary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1897
    const v0, 0x102002a

    .line 1988
    :cond_0
    :goto_0
    return v0

    .line 1898
    :cond_1
    const-string v2, "background"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1899
    const/high16 v0, 0x1020000

    goto :goto_0

    .line 1900
    :cond_2
    const-string v2, "button1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1901
    const v0, 0x1020019

    goto :goto_0

    .line 1902
    :cond_3
    const-string v2, "button2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1903
    const v0, 0x102001a

    goto :goto_0

    .line 1904
    :cond_4
    const-string v2, "button3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1905
    const v0, 0x102001b

    goto :goto_0

    .line 1906
    :cond_5
    const-string v2, "candidatesArea"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1907
    const v0, 0x102001d

    goto :goto_0

    .line 1908
    :cond_6
    const-string v2, "checkbox"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1909
    const v0, 0x1020001

    goto :goto_0

    .line 1910
    :cond_7
    const-string v2, "closeButton"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1911
    const v0, 0x1020027

    goto :goto_0

    .line 1912
    :cond_8
    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1913
    const v0, 0x1020002

    goto :goto_0

    .line 1914
    :cond_9
    const-string v2, "copy"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1915
    const v0, 0x1020021

    goto :goto_0

    .line 1916
    :cond_a
    const-string v2, "copyUrl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1917
    const v0, 0x1020023

    goto :goto_0

    .line 1918
    :cond_b
    const-string v2, "custom"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1919
    const v0, 0x102002b

    goto/16 :goto_0

    .line 1920
    :cond_c
    const-string v2, "cut"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1921
    const v0, 0x1020020

    goto/16 :goto_0

    .line 1922
    :cond_d
    const-string v2, "edit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1923
    const v0, 0x1020003

    goto/16 :goto_0

    .line 1924
    :cond_e
    const-string v2, "empty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1925
    const v0, 0x1020004

    goto/16 :goto_0

    .line 1926
    :cond_f
    const-string v2, "extractArea"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1927
    const v0, 0x102001c

    goto/16 :goto_0

    .line 1928
    :cond_10
    const-string v2, "hint"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1929
    const v0, 0x1020005

    goto/16 :goto_0

    .line 1930
    :cond_11
    const-string v2, "home"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1931
    const v0, 0x102002c

    goto/16 :goto_0

    .line 1932
    :cond_12
    const-string v2, "icon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1933
    const v0, 0x1020006

    goto/16 :goto_0

    .line 1934
    :cond_13
    const-string v2, "icon11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1935
    const v0, 0x1020007

    goto/16 :goto_0

    .line 1936
    :cond_14
    const-string v2, "icon2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1937
    const v0, 0x1020008

    goto/16 :goto_0

    .line 1938
    :cond_15
    const-string v2, "input"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1939
    const v0, 0x1020009

    goto/16 :goto_0

    .line 1940
    :cond_16
    const-string v2, "inputArea"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1941
    const v0, 0x102001e

    goto/16 :goto_0

    .line 1942
    :cond_17
    const-string v2, "keyboardView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1943
    const v0, 0x1020026

    goto/16 :goto_0

    .line 1944
    :cond_18
    const-string v2, "list"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1945
    const v0, 0x102000a

    goto/16 :goto_0

    .line 1946
    :cond_19
    const-string v2, "message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1947
    const v0, 0x102000b

    goto/16 :goto_0

    .line 1948
    :cond_1a
    const-string v2, "paste"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1949
    const v0, 0x1020022

    goto/16 :goto_0

    .line 1950
    :cond_1b
    const-string v2, "primary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1951
    const v0, 0x102000c

    goto/16 :goto_0

    .line 1952
    :cond_1c
    const-string v2, "progress"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1953
    const v0, 0x102000d

    goto/16 :goto_0

    .line 1954
    :cond_1d
    const-string v2, "secondaryProgress"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1955
    const v0, 0x102000f

    goto/16 :goto_0

    .line 1956
    :cond_1e
    const-string v2, "selectAll"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1957
    const v0, 0x102001f

    goto/16 :goto_0

    .line 1958
    :cond_1f
    const-string v2, "selectedIcon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1959
    const v0, 0x102000e

    goto/16 :goto_0

    .line 1960
    :cond_20
    const-string v2, "selectTextMode"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1961
    const v0, 0x102002d

    goto/16 :goto_0

    .line 1962
    :cond_21
    const-string v2, "startSelectingText"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1963
    const v0, 0x1020028

    goto/16 :goto_0

    .line 1964
    :cond_22
    const-string v2, "stopSelectingText"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1965
    const v0, 0x1020029

    goto/16 :goto_0

    .line 1966
    :cond_23
    const-string v2, "summary"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1967
    const v0, 0x1020010

    goto/16 :goto_0

    .line 1968
    :cond_24
    const-string v2, "switchInputMethod"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1969
    const v0, 0x1020024

    goto/16 :goto_0

    .line 1970
    :cond_25
    const-string v2, "tabcontent"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1971
    const v0, 0x1020011

    goto/16 :goto_0

    .line 1972
    :cond_26
    const-string v2, "tabhost"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1973
    const v0, 0x1020012

    goto/16 :goto_0

    .line 1974
    :cond_27
    const-string v2, "tabs"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1975
    const v0, 0x1020013

    goto/16 :goto_0

    .line 1976
    :cond_28
    const-string v2, "text1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1977
    const v0, 0x1020014

    goto/16 :goto_0

    .line 1978
    :cond_29
    const-string v2, "text2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1979
    const v0, 0x1020015

    goto/16 :goto_0

    .line 1980
    :cond_2a
    const-string v2, "title"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1981
    const v0, 0x1020016

    goto/16 :goto_0

    .line 1982
    :cond_2b
    const-string v2, "toggle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 1983
    const v0, 0x1020017

    goto/16 :goto_0

    .line 1984
    :cond_2c
    const-string v2, "widget_frame"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1985
    const v0, 0x1020018

    goto/16 :goto_0
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/InsetDrawable;
    .locals 10

    .prologue
    .line 1362
    const/4 v1, 0x0

    .line 1364
    :try_start_0
    const-string v0, "android.graphics.drawable.InsetDrawable"

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1368
    :try_start_1
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    const/4 v3, 0x1

    invoke-interface {p2, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1370
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "insetLeft"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v2

    .line 1371
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v3, "insetTop"

    invoke-interface {p2, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v3

    .line 1372
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v4, "insetRight"

    invoke-interface {p2, v1, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v4}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v4

    .line 1373
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v5, "insetBottom"

    invoke-interface {p2, v1, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {p0, v1, v5}, Lcom/netease/cloudmusic/theme/f;->d(Ljava/lang/String;I)I

    move-result v5

    .line 1375
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v6, "drawable"

    invoke-interface {p2, v1, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->i(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1376
    if-nez v1, :cond_3

    .line 1377
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_0

    .line 1379
    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    .line 1380
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <inset> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1400
    :catch_0
    move-exception v1

    .line 1401
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1403
    :cond_1
    :goto_1
    return-object v0

    .line 1382
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/f;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1385
    :cond_3
    if-nez v1, :cond_4

    .line 1386
    const-string v6, "drawable"

    const-string v7, "No drawable specified for <inset>"

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1389
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mInsetState"

    invoke-direct {p0, v6, v0, v7}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 1390
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1391
    const-string v8, "mDrawable"

    invoke-direct {p0, v7, v8, v6, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    const-string v8, "mInsetLeft"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v7, v8, v6, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1393
    const-string v2, "mInsetRight"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v7, v2, v6, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    const-string v2, "mInsetTop"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v7, v2, v6, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1395
    const-string v2, "mInsetBottom"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v7, v2, v6, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1397
    if-eqz v1, :cond_1

    .line 1398
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1400
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_0
.end method

.method private o(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1992
    const/4 v0, 0x0

    .line 1993
    const-string v1, "state_focused"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1994
    const v0, 0x101009c

    .line 2028
    :cond_0
    :goto_0
    return v0

    .line 1995
    :cond_1
    const-string v1, "state_window_focused"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1996
    const v0, 0x101009d

    goto :goto_0

    .line 1997
    :cond_2
    const-string v1, "state_enabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1998
    const v0, 0x101009e

    goto :goto_0

    .line 1999
    :cond_3
    const-string v1, "state_checkable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2000
    const v0, 0x101009f

    goto :goto_0

    .line 2001
    :cond_4
    const-string v1, "state_checked"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2002
    const v0, 0x10100a0

    goto :goto_0

    .line 2003
    :cond_5
    const-string v1, "state_selected"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2004
    const v0, 0x10100a1

    goto :goto_0

    .line 2005
    :cond_6
    const-string v1, "state_pressed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2006
    const v0, 0x10100a7

    goto :goto_0

    .line 2007
    :cond_7
    const-string v1, "state_activated"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2008
    const v0, 0x10102fe

    goto :goto_0

    .line 2009
    :cond_8
    const-string v1, "state_active"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2010
    const v0, 0x10100a2

    goto :goto_0

    .line 2011
    :cond_9
    const-string v1, "state_single"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2012
    const v0, 0x10100a3

    goto :goto_0

    .line 2013
    :cond_a
    const-string v1, "state_first"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2014
    const v0, 0x10100a4

    goto :goto_0

    .line 2015
    :cond_b
    const-string v1, "state_middle"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2016
    const v0, 0x10100a5

    goto/16 :goto_0

    .line 2017
    :cond_c
    const-string v1, "state_last"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2018
    const v0, 0x10100a6

    goto/16 :goto_0

    .line 2019
    :cond_d
    const-string v1, "state_accelerated"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2020
    const v0, 0x101031b

    goto/16 :goto_0

    .line 2021
    :cond_e
    const-string v1, "state_hovered"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2022
    const v0, 0x1010367

    goto/16 :goto_0

    .line 2023
    :cond_f
    const-string v1, "state_drag_can_accept"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2024
    const v0, 0x1010368

    goto/16 :goto_0

    .line 2025
    :cond_10
    const-string v1, "state_drag_hovered"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2026
    const v0, 0x1010369

    goto/16 :goto_0
.end method

.method private o(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 10

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1407
    .line 1409
    :try_start_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1411
    :try_start_1
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v5, "visible"

    const/4 v7, 0x1

    invoke-interface {p2, v0, v5, v7}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v4, v0}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1413
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v5, "src"

    invoke-interface {p2, v0, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1416
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 1417
    const-string v5, "@drawable/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1418
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v0, v2

    .line 1424
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1425
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <bitmap> requires a valid src attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1488
    :catch_0
    move-exception v0

    .line 1489
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1491
    :cond_0
    :goto_2
    return-object v4

    .line 1419
    :cond_1
    :try_start_2
    const-string v5, "@android:drawable/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1420
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move v0, v3

    .line 1421
    goto :goto_0

    .line 1429
    :cond_2
    if-eqz v0, :cond_3

    .line 1430
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v3, "drawable"

    const-string v5, "android"

    invoke-virtual {v2, v1, v3, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    .line 1437
    :goto_3
    if-nez v7, :cond_4

    .line 1438
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <bitmap> requires a valid src attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1432
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->d:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getBasePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "drawable"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1434
    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/theme/f;->b(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    .line 1441
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1442
    const-string v0, "mBitmapState"

    invoke-direct {p0, v1, v4, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 1443
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    .line 1445
    const-string v0, "mBitmap"

    invoke-direct {p0, v9, v0, v8, v7}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    const-string v2, "setBitmap"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v3, v0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v7, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_5

    .line 1450
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "mipMap"

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v3

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setMipMap(Z)V

    .line 1452
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_6

    .line 1453
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "autoMirrored"

    const/4 v3, 0x0

    invoke-interface {p2, v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setAutoMirrored(Z)V

    .line 1456
    :cond_6
    const-string v0, "mPaint"

    invoke-direct {p0, v9, v8, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    .line 1457
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "antialias"

    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v5

    invoke-interface {p2, v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1458
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "filter"

    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v5

    invoke-interface {p2, v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 1459
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "dither"

    invoke-virtual {v0}, Landroid/graphics/Paint;->isDither()Z

    move-result v5

    invoke-interface {p2, v2, v3, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 1460
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "gravity"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x77

    invoke-direct {p0, v0, v2}, Lcom/netease/cloudmusic/theme/f;->e(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 1461
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v2, "tileMode"

    invoke-interface {p2, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1463
    const-string v2, "clamp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1464
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0}, Landroid/graphics/Shader$TileMode;->ordinal()I

    move-result v0

    .line 1471
    :goto_4
    if-eq v0, v6, :cond_7

    .line 1472
    packed-switch v0, :pswitch_data_0

    .line 1485
    :cond_7
    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 1486
    const-string v2, "initializeWithState"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    const/4 v0, 0x0

    aput-object v9, v3, v0

    const/4 v0, 0x1

    const-class v5, Landroid/content/res/Resources;

    aput-object v5, v3, v0

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v8, v5, v0

    const/4 v0, 0x1

    iget-object v6, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    aput-object v6, v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1465
    :cond_8
    const-string v2, "repeat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1466
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0}, Landroid/graphics/Shader$TileMode;->ordinal()I

    move-result v0

    goto :goto_4

    .line 1467
    :cond_9
    const-string v2, "mirror"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1468
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0}, Landroid/graphics/Shader$TileMode;->ordinal()I

    move-result v0

    goto :goto_4

    .line 1474
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_5

    .line 1477
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    goto :goto_5

    .line 1480
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v4, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 1488
    :catch_1
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1

    :cond_a
    move v0, v6

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_0

    .line 1472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private p(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 15

    .prologue
    .line 1496
    const/4 v7, 0x0

    .line 1498
    :try_start_0
    const-string v1, "android.graphics.drawable.NinePatchDrawable"

    invoke-direct {p0, v1}, Lcom/netease/cloudmusic/theme/f;->p(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    move-object v7, v0

    .line 1500
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "visible"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v7, v1}, Lcom/netease/cloudmusic/theme/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 1502
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "src"

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1503
    const/4 v2, 0x0

    .line 1504
    const/4 v1, 0x0

    .line 1505
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1506
    const-string v4, "@drawable/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1507
    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1513
    :cond_0
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1514
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <bitmap> requires a valid src attribute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1596
    :catch_0
    move-exception v1

    .line 1597
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1599
    :goto_1
    return-object v7

    .line 1508
    :cond_1
    :try_start_1
    const-string v4, "@android:drawable/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1509
    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1510
    const/4 v1, 0x1

    goto :goto_0

    .line 1518
    :cond_2
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 1519
    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v10, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1520
    if-eqz v1, :cond_5

    .line 1521
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1522
    const/16 v3, 0x1e0

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 1523
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 1524
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 1525
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 1526
    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    iget-object v5, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    const-string v6, "drawable"

    const-string v8, "android"

    invoke-virtual {v5, v2, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    .line 1528
    :try_start_2
    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-static {v4, v3, v2, v9, v1}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v5

    .line 1530
    if-eqz v2, :cond_3

    .line 1531
    :try_start_3
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    .line 1539
    :cond_3
    :goto_2
    if-nez v5, :cond_6

    .line 1540
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <nine-patch> requires a valid src attribute"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1530
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_4

    .line 1531
    invoke-static {v2}, Lcom/a/a/c/d;->a(Ljava/io/Closeable;)V

    :cond_4
    throw v1

    .line 1535
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->d:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getBasePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "drawable"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1536
    invoke-direct {p0, v1, v9}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_2

    .line 1541
    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    if-nez v1, :cond_7

    .line 1542
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <nine-patch> requires a valid 9-patch source image"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1545
    :cond_7
    new-instance v11, Landroid/graphics/NinePatch;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const-string v2, "XML 9-patch"

    invoke-direct {v11, v5, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 1546
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 1547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "$NinePatchState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 1549
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_b

    .line 1550
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/graphics/NinePatch;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/graphics/Rect;

    aput-object v3, v1, v2

    invoke-virtual {v13, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 1551
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 1552
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    .line 1558
    :goto_3
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "dither"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1559
    const-string v2, "mDither"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v13, v2, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_9

    .line 1561
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 1562
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_8

    .line 1563
    const-class v2, Landroid/graphics/Bitmap;

    const-string v3, "getOpticalInsets"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v4, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    :cond_8
    const-string v1, "android.graphics.Insets"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1566
    const-string v3, "of"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v14, v6, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1567
    const-string v2, "mOpticalInsets"

    invoke-direct {p0, v13, v2, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_a

    .line 1570
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "autoMirrored"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1571
    const-string v2, "mAutoMirrored"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v13, v2, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_c

    .line 1574
    const-string v3, "setNinePatchState"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v13, v4, v1

    const/4 v1, 0x1

    const-class v2, Landroid/content/res/Resources;

    aput-object v2, v4, v1

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v6, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    aput-object v2, v6, v1

    move-object v1, p0

    move-object v2, v12

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    :goto_4
    const-string v1, "mTargetDensity"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v13, v1, v8, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1554
    :cond_b
    const-string v1, "mNinePatchState"

    invoke-direct {p0, v12, v7, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1555
    const-string v2, "mNinePatch"

    invoke-direct {p0, v13, v2, v1, v11}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1556
    const-string v2, "mPadding"

    invoke-direct {p0, v13, v2, v1, v9}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_3

    .line 1576
    :cond_c
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "alpha"

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    .line 1577
    const-string v2, "mBaseAlpha"

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {p0, v13, v2, v8, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1578
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "tintMode"

    const/4 v3, -0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1, v2, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 1579
    const/4 v2, -0x1

    if-eq v1, v2, :cond_d

    .line 1580
    const-string v2, "mTintMode"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v13, v2, v8, v3}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1582
    :cond_d
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "tint"

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1583
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/theme/f;->j(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1584
    if-eqz v5, :cond_e

    .line 1585
    const-string v2, "mTint"

    invoke-direct {p0, v13, v2, v8, v5}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1587
    :cond_e
    iget-object v2, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    .line 1588
    const-string v2, "mPadding"

    invoke-direct {p0, v12, v2, v7, v9}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1589
    const-string v2, "mTintFilter"

    invoke-direct {p0, v12, v7, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 1590
    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "updateTintFilter"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v14, Landroid/graphics/PorterDuffColorFilter;

    aput-object v14, v4, v6

    const/4 v6, 0x1

    const-class v14, Landroid/content/res/ColorStateList;

    aput-object v14, v4, v6

    const/4 v6, 0x2

    const-class v14, Landroid/graphics/PorterDuff$Mode;

    aput-object v14, v4, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v6, v14

    const/4 v9, 0x1

    aput-object v5, v6, v9

    const/4 v5, 0x2

    .line 1591
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    move-object v1, p0

    move-object v5, v7

    .line 1590
    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1592
    const-string v2, "mTintFilter"

    invoke-direct {p0, v12, v2, v7, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1593
    const-string v3, "setNinePatch"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/graphics/NinePatch;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v6, v1

    move-object v1, p0

    move-object v2, v12

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_4
.end method

.method private p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2065
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2066
    new-array v1, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 2067
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 2068
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/res/ColorStateList;
    .locals 16

    .prologue
    .line 1647
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1649
    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 1650
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "No start tag found"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1653
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1655
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1656
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    add-int/lit8 v11, v1, 0x1

    .line 1659
    const/16 v4, 0x14

    .line 1660
    const/4 v3, 0x0

    .line 1661
    new-array v2, v4, [I

    .line 1662
    new-array v1, v4, [[I

    .line 1664
    :cond_3
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_a

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v11, :cond_4

    const/4 v7, 0x3

    if-eq v5, v7, :cond_a

    .line 1665
    :cond_4
    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    .line 1669
    if-gt v6, v11, :cond_3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "item"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1673
    const/high16 v9, -0x10000

    .line 1674
    const/4 v8, 0x0

    .line 1677
    const/4 v6, 0x0

    .line 1678
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 1679
    new-array v13, v12, [I

    .line 1680
    const/4 v5, 0x0

    move v10, v5

    :goto_1
    if-ge v10, v12, :cond_7

    .line 1681
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 1682
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/netease/cloudmusic/theme/f;->o(Ljava/lang/String;)I

    move-result v5

    .line 1683
    if-nez v5, :cond_5

    .line 1684
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 1685
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v9}, Lcom/netease/cloudmusic/theme/f;->c(Ljava/lang/String;I)I

    move-result v7

    .line 1686
    const/4 v5, 0x1

    move v15, v6

    move v6, v5

    move v5, v15

    .line 1680
    :goto_2
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    move v9, v7

    move v8, v6

    move v6, v5

    goto :goto_1

    .line 1688
    :cond_5
    add-int/lit8 v7, v6, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v10, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_6

    :goto_3
    aput v5, v13, v6

    move v5, v7

    move v6, v8

    move v7, v9

    goto :goto_2

    :cond_6
    neg-int v5, v5

    goto :goto_3

    .line 1691
    :cond_7
    invoke-static {v13, v6}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v6

    .line 1692
    if-nez v8, :cond_8

    .line 1693
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": <item> tag requires a \'android:color\' attribute."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1696
    :cond_8
    add-int/lit8 v5, v3, 0x1

    if-lt v5, v4, :cond_9

    .line 1697
    add-int/lit8 v4, v3, 0x1

    invoke-static {v4}, Lcom/netease/cloudmusic/theme/a;->e(I)I

    move-result v5

    .line 1699
    new-array v4, v5, [I

    .line 1700
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v7, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1702
    new-array v2, v5, [[I

    .line 1703
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v1, v7, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    .line 1709
    :cond_9
    aput v9, v2, v3

    .line 1710
    aput-object v6, v1, v3

    .line 1711
    add-int/lit8 v3, v3, 0x1

    .line 1712
    goto/16 :goto_0

    .line 1714
    :cond_a
    new-array v4, v3, [I

    .line 1715
    new-array v5, v3, [[I

    .line 1716
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1717
    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1719
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    .line 1721
    :cond_b
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": invalid drawable tag "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 341
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/f;->a(I)Lcom/netease/cloudmusic/theme/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/f;->a(Lcom/netease/cloudmusic/theme/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 342
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/theme/f;->a(I)Lcom/netease/cloudmusic/theme/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/f;->a(Lcom/netease/cloudmusic/theme/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 346
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/theme/g;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 286
    const/4 v0, 0x0

    .line 287
    if-eqz p1, :cond_0

    .line 288
    iget-object v1, p1, Lcom/netease/cloudmusic/theme/g;->b:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->e:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p1, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/theme/f;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget-object v1, p1, Lcom/netease/cloudmusic/theme/g;->b:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 293
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(I)Lcom/netease/cloudmusic/theme/g;
    .locals 3

    .prologue
    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 277
    new-instance v0, Lcom/netease/cloudmusic/theme/g;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/theme/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-object v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 281
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/cloudmusic/theme/g;
    .locals 1

    .prologue
    .line 263
    if-eqz p1, :cond_0

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/f;->a(I)Lcom/netease/cloudmusic/theme/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 270
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->i:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 108
    new-instance v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-static {}, Lcom/netease/cloudmusic/theme/k;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/f;->d:Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/theme/f;->d()V

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/theme/g;)Landroid/content/res/ColorStateList;
    .locals 5

    .prologue
    .line 302
    const/4 v1, 0x0

    .line 303
    if-eqz p1, :cond_4

    .line 304
    iget-object v2, p1, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 306
    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/theme/f;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 307
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 308
    iget-object v4, p0, Lcom/netease/cloudmusic/theme/f;->m:Ljava/lang/Object;

    monitor-enter v4

    .line 309
    :try_start_0
    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/theme/f;->h(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 310
    if-nez v1, :cond_3

    .line 311
    if-eqz v0, :cond_2

    .line 312
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 317
    :goto_0
    if-eqz v0, :cond_1

    .line 318
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->i:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    :cond_1
    monitor-exit v4

    .line 323
    :goto_1
    return-object v0

    .line 314
    :cond_2
    invoke-direct {p0, v2}, Lcom/netease/cloudmusic/theme/f;->h(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 362
    :cond_0
    :goto_0
    return-object v0

    .line 358
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/f;->a(I)Lcom/netease/cloudmusic/theme/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/f;->a(Lcom/netease/cloudmusic/theme/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 359
    if-nez v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->d:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isDefault()Z

    move-result v0

    return v0
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 373
    :cond_0
    :goto_0
    return-object v0

    .line 369
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/f;->a(I)Lcom/netease/cloudmusic/theme/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/theme/f;->b(Lcom/netease/cloudmusic/theme/g;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->d:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)I
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 384
    :goto_0
    return v0

    .line 380
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/f;->a(I)Lcom/netease/cloudmusic/theme/g;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->j:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public e(I)I
    .locals 3

    .prologue
    .line 388
    invoke-virtual {p0}, Lcom/netease/cloudmusic/theme/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 395
    :goto_0
    return v0

    .line 391
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/theme/f;->a(I)Lcom/netease/cloudmusic/theme/g;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->k:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/f;->k:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/netease/cloudmusic/theme/g;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/f;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method
