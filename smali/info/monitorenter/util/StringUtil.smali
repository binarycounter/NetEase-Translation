.class public final Linfo/monitorenter/util/StringUtil;
.super Ljava/lang/Object;
.source "StringUtil.java"


# static fields
.field private static instance:Linfo/monitorenter/util/StringUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput-object v0, Linfo/monitorenter/util/StringUtil;->instance:Linfo/monitorenter/util/StringUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    return-void
.end method

.method public static prefixIntersection(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 5
    .param p0, "a"    # Ljava/lang/String;
    .param p1, "b"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    const/4 v2, 0x0

    .line 357
    .local v2, "ret":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 358
    .local v0, "index":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 359
    move-object v1, p0

    .line 360
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    .local v3, "value":Ljava/lang/String;
    :goto_0
    new-instance v2, Linfo/monitorenter/util/Entry;

    .end local v2    # "ret":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v2, v1, v3}, Linfo/monitorenter/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .restart local v2    # "ret":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    return-object v2

    .line 362
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    .line 363
    .restart local v1    # "key":Ljava/lang/String;
    const-string v3, ""

    .restart local v3    # "value":Ljava/lang/String;
    goto :goto_0
.end method
