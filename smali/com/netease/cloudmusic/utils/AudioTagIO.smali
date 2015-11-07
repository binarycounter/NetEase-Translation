.class public Lcom/netease/cloudmusic/utils/AudioTagIO;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/netease/cloudmusic/utils/i;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/utils/i;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 30
    new-instance v0, Lcom/netease/cloudmusic/utils/AudioTagIO$1;

    invoke-direct {v0}, Lcom/netease/cloudmusic/utils/AudioTagIO$1;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->c:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->b:Ljava/util/HashMap;

    .line 46
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->i:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ET4sIQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->j:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ET4gOQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->a:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ESc3QA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->b:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ET4mQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->c:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ES8vMA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->d:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ETwgOQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->e:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ET42MA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->f:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "BD4qMQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->g:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "BiEuPw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->h:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ET4mQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/netease/cloudmusic/utils/i;->k:Lcom/netease/cloudmusic/utils/i;

    const-string v2, "ETcmIA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/utils/i;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    sget-object v3, Lcom/netease/cloudmusic/utils/AudioTagIO;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->b:Ljava/util/HashMap;

    const-string v1, "ESoxMQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/utils/i;->k:Lcom/netease/cloudmusic/utils/i;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    .line 426
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "KB5Q"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "KFoC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "KgkE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "Mg8V"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "JA8A"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 432
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "IwICEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_1
    :try_start_0
    const-string v0, "JAAHABYZEGsDBhYQEVoICwcbGDYdKQs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "NigKHhwkDTULLhMJ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 437
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 438
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 439
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 440
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 442
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 443
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "KAcOFy0JBCA="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 444
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 445
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 446
    const-string v4, "JBsHGxY="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "KgkE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 449
    :cond_3
    sget-object v2, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 459
    :goto_2
    return-void

    .line 451
    :cond_4
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "KAcH"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 452
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "KAcHGw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 453
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "JAMR"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 454
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v1, "KgkE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 455
    const-string v0, "BBsHGxY9ETEPKj0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NhsTAhYCAAgLBxsYNhs3AwIGQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    const-string v3, "aQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private static native _readFFmpegTag(Ljava/lang/String;)[Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;
.end method

.method private static native _readTaglibTag(Ljava/lang/String;Ljava/lang/String;)[Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;
.end method

.method private static native _writeFFmpegTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method private static native _writeTaglibTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
.end method

.method public static a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;
    .locals 1

    .prologue
    .line 149
    .line 150
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/utils/AudioTagIO;->_readTaglibTag(Ljava/lang/String;Ljava/lang/String;)[Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;

    move-result-object v0

    .line 155
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a([Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/AudioTagIO;->_readFFmpegTag(Ljava/lang/String;)[Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;)Lcom/netease/cloudmusic/utils/g;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    if-nez p0, :cond_0

    move-object v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 162
    :cond_0
    new-instance v2, Lcom/netease/cloudmusic/utils/g;

    invoke-direct {v2}, Lcom/netease/cloudmusic/utils/g;-><init>()V

    .line 163
    array-length v4, p0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, p0, v3

    .line 164
    if-eqz v5, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->b:Ljava/util/HashMap;

    iget-object v6, v5, Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;->frameID:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    new-instance v6, Lcom/netease/cloudmusic/utils/h;

    invoke-direct {v6, v1}, Lcom/netease/cloudmusic/utils/h;-><init>(Lcom/netease/cloudmusic/utils/AudioTagIO$1;)V

    .line 166
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->b:Ljava/util/HashMap;

    iget-object v7, v5, Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;->frameID:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/utils/i;

    iput-object v0, v6, Lcom/netease/cloudmusic/utils/h;->a:Lcom/netease/cloudmusic/utils/i;

    .line 167
    iget-object v0, v5, Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;->frameVal:[B

    iput-object v0, v6, Lcom/netease/cloudmusic/utils/h;->b:[B

    .line 168
    iget-boolean v0, v5, Lcom/netease/cloudmusic/utils/AudioTagIO$_Tag;->isUTF8:Z

    iput-boolean v0, v6, Lcom/netease/cloudmusic/utils/h;->c:Z

    .line 169
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/g;->a(Lcom/netease/cloudmusic/utils/g;)Ljava/util/Map;

    move-result-object v0

    iget-object v5, v6, Lcom/netease/cloudmusic/utils/h;->a:Lcom/netease/cloudmusic/utils/i;

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 172
    goto :goto_0
.end method

.method public static a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 462
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/netease/cloudmusic/utils/i;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 349
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 378
    :goto_0
    return v0

    .line 354
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 355
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 356
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 357
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lcom/netease/cloudmusic/utils/i;->k:Lcom/netease/cloudmusic/utils/i;

    if-ne v1, v6, :cond_2

    .line 359
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :cond_2
    sget-object v1, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    sget-object v1, Lcom/netease/cloudmusic/utils/AudioTagIO;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :catch_0
    move-exception v0

    move v0, v2

    .line 361
    goto :goto_0

    .line 370
    :cond_3
    :try_start_1
    sget-object v0, Lcom/netease/cloudmusic/utils/AudioTagIO;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 371
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/netease/cloudmusic/utils/AudioTagIO;->_writeTaglibTag(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 373
    goto :goto_0

    .line 376
    :catch_1
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    move v0, v2

    .line 378
    goto :goto_0
.end method

.method public static a([B)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x2

    .line 224
    if-eqz p0, :cond_4

    array-length v0, p0

    const-string v5, "dFhQUhIVDW0qDBxeBFQoAQcbHwldfw=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    if-le v0, v5, :cond_4

    .line 225
    const-string v0, "dFhQUhIVDW0qDBxeBFQoAQcbHwldfw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    .line 226
    array-length v5, p0

    .line 227
    if-ltz v0, :cond_0

    if-le v0, v5, :cond_1

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 230
    :cond_1
    sub-int/2addr v5, v0

    .line 231
    new-array v6, v5, [B

    .line 232
    invoke-static {p0, v0, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    const/4 v0, 0x2

    :try_start_0
    invoke-static {v6, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    const-string v5, "Zl9XHhMbK2QyPlRJJUhiRg=="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/utils/a;->a([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v5, v0

    .line 238
    :goto_0
    if-eqz v5, :cond_4

    .line 239
    const-string v0, ""

    .line 241
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v6, "MBoFX0E="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    :goto_1
    const-string v5, "KBsQGxo="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v2

    .line 253
    :cond_2
    :goto_2
    if-eq v3, v4, :cond_4

    .line 255
    :try_start_2
    const-string v2, ""

    .line 256
    const-string v4, "fw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 257
    packed-switch v3, :pswitch_data_0

    move-object v0, v2

    .line 268
    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 269
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    .line 271
    const/4 v3, 0x1

    aput-object v2, v0, v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    :goto_4
    return-object v0

    .line 237
    :catch_0
    move-exception v0

    move-object v5, v1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    .line 248
    :cond_3
    const-string v2, "IQQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 250
    const-string v2, "KBg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 251
    const/4 v2, 0x3

    move v3, v2

    goto :goto_2

    .line 259
    :pswitch_0
    :try_start_3
    const-string v2, "KBsQGxo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 262
    :pswitch_1
    const-string v2, "IQQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 265
    :pswitch_2
    const-string v2, "KBg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_3

    .line 273
    :catch_2
    move-exception v0

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_4
    move-object v0, v1

    .line 279
    goto :goto_4

    :cond_5
    move v3, v4

    goto/16 :goto_2

    .line 257
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a(Ljava/lang/String;)Lcom/netease/cloudmusic/utils/g;

    move-result-object v0

    .line 217
    if-nez v0, :cond_0

    .line 218
    const/4 v0, 0x0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/g;->f()[B

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/AudioTagIO;->a([B)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
