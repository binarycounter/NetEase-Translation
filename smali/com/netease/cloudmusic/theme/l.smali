.class Lcom/netease/cloudmusic/theme/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field private b:Landroid/view/View;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Lcom/netease/cloudmusic/theme/g;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/l;->c:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/l;->d:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/l;->e:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/theme/l;->f:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/l;->b:Landroid/view/View;

    .line 28
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v3

    .line 29
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v4

    .line 30
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 31
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/netease/cloudmusic/theme/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/c;

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p2, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/theme/g;

    move-result-object v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "#"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/netease/cloudmusic/theme/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/l;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 39
    if-nez v1, :cond_0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v0, Lcom/netease/cloudmusic/theme/c;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/cloudmusic/theme/c;->b:[Ljava/lang/Class;

    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 42
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->e:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/netease/cloudmusic/theme/g;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "drawableLeft"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "drawableTop"

    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v4, "drawableRight"

    invoke-interface {p2, v2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "drawableBottom"

    invoke-interface {p2, v4, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/theme/g;

    move-result-object v0

    .line 61
    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/theme/g;

    move-result-object v1

    .line 62
    invoke-virtual {v3, v2}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/theme/g;

    move-result-object v2

    .line 63
    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/f;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/theme/g;

    move-result-object v3

    .line 64
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v3, :cond_4

    .line 65
    :cond_3
    const/4 v4, 0x4

    new-array v4, v4, [Lcom/netease/cloudmusic/theme/g;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 66
    const-string v1, "setCompoundDrawablesWithIntrinsicBounds"

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 69
    if-nez v0, :cond_5

    .line 71
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-class v7, Landroid/graphics/drawable/Drawable;

    aput-object v7, v5, v6

    invoke-virtual {v3, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 72
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :goto_2
    if-eqz v1, :cond_4

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_4
    return-void

    .line 74
    :catch_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 75
    :goto_3
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_2

    .line 74
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v4

    move v2, v3

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/netease/cloudmusic/theme/g;

    .line 90
    array-length v1, v0

    new-array v5, v1, [Ljava/lang/Object;

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    move v1, v3

    .line 92
    :goto_1
    array-length v7, v0

    if-ge v1, v7, :cond_1

    .line 93
    aget-object v7, v0, v1

    .line 94
    const-string v8, "setTextColor"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 95
    invoke-virtual {v4, v7}, Lcom/netease/cloudmusic/theme/f;->b(Lcom/netease/cloudmusic/theme/g;)Landroid/content/res/ColorStateList;

    move-result-object v7

    aput-object v7, v5, v1

    .line 92
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual {v4, v7}, Lcom/netease/cloudmusic/theme/f;->a(Lcom/netease/cloudmusic/theme/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v5, v1

    goto :goto_2

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_2
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 105
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/l;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 109
    array-length v5, v0

    move v4, v3

    move v1, v3

    :goto_1
    if-ge v4, v5, :cond_1

    aget-object v6, v0, v4

    .line 110
    if-nez v6, :cond_0

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 109
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 114
    :cond_1
    array-length v4, v0

    if-ge v1, v4, :cond_2

    .line 115
    iget-object v1, p0, Lcom/netease/cloudmusic/theme/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    .line 116
    iget-object v4, p0, Lcom/netease/cloudmusic/theme/l;->b:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 122
    :cond_3
    return-void
.end method
