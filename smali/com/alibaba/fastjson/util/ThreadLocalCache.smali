.class public Lcom/alibaba/fastjson/util/ThreadLocalCache;
.super Ljava/lang/Object;
.source "ThreadLocalCache.java"


# static fields
.field public static final BYTES_CACH_INIT_SIZE:I = 0x400

.field public static final BYTeS_CACH_MAX_SIZE:I = 0x20000

.field public static final CHARS_CACH_INIT_SIZE:I = 0x400

.field public static final CHARS_CACH_MAX_SIZE:I = 0x20000

.field private static final bytesBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[B>;>;"
        }
    .end annotation
.end field

.field private static final charsBufLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->charsBufLocal:Ljava/lang/ThreadLocal;

    .line 67
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->bytesBufLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static allocate(I)[C
    .locals 4
    .param p0, "length"    # I

    .prologue
    const/high16 v3, 0x20000

    .line 36
    const/16 v2, 0x400

    invoke-static {v2, v3, p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getAllocateLength(III)I

    move-result v0

    .line 38
    .local v0, "allocateLength":I
    if-gt v0, v3, :cond_0

    .line 39
    new-array v1, v0, [C

    .line 40
    .local v1, "chars":[C
    sget-object v2, Lcom/alibaba/fastjson/util/ThreadLocalCache;->charsBufLocal:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    .end local v1    # "chars":[C
    :goto_0
    return-object v1

    :cond_0
    new-array v1, p0, [C

    goto :goto_0
.end method

.method private static allocateBytes(I)[B
    .locals 4
    .param p0, "length"    # I

    .prologue
    const/high16 v3, 0x20000

    .line 94
    const/16 v2, 0x400

    invoke-static {v2, v3, p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->getAllocateLength(III)I

    move-result v0

    .line 96
    .local v0, "allocateLength":I
    if-gt v0, v3, :cond_0

    .line 97
    new-array v1, v0, [B

    .line 98
    .local v1, "chars":[B
    sget-object v2, Lcom/alibaba/fastjson/util/ThreadLocalCache;->bytesBufLocal:Ljava/lang/ThreadLocal;

    new-instance v3, Ljava/lang/ref/SoftReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .end local v1    # "chars":[B
    :goto_0
    return-object v1

    :cond_0
    new-array v1, p0, [B

    goto :goto_0
.end method

.method public static clearBytes()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->bytesBufLocal:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public static clearChars()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/alibaba/fastjson/util/ThreadLocalCache;->charsBufLocal:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method private static getAllocateLength(III)I
    .locals 1
    .param p0, "init"    # I
    .param p1, "max"    # I
    .param p2, "length"    # I

    .prologue
    .line 48
    move v0, p0

    .line 50
    .local v0, "value":I
    :cond_0
    if-lt v0, p2, :cond_1

    move p2, v0

    .line 61
    .end local p2    # "length":I
    :goto_0
    return p2

    .line 54
    .restart local p2    # "length":I
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 56
    if-le v0, p1, :cond_0

    goto :goto_0
.end method

.method public static getBytes(I)[B
    .locals 3
    .param p0, "length"    # I

    .prologue
    .line 74
    sget-object v2, Lcom/alibaba/fastjson/util/ThreadLocalCache;->bytesBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 76
    .local v1, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[B>;"
    if-nez v1, :cond_1

    .line 77
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocateBytes(I)[B

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    .local v0, "bytes":[B
    if-nez v0, :cond_2

    .line 83
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocateBytes(I)[B

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    array-length v2, v0

    if-ge v2, p0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocateBytes(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static getChars(I)[C
    .locals 3
    .param p0, "length"    # I

    .prologue
    .line 16
    sget-object v2, Lcom/alibaba/fastjson/util/ThreadLocalCache;->charsBufLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 18
    .local v1, "ref":Ljava/lang/ref/SoftReference;, "Ljava/lang/ref/SoftReference<[C>;"
    if-nez v1, :cond_1

    .line 19
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocate(I)[C

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 24
    .local v0, "chars":[C
    if-nez v0, :cond_2

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocate(I)[C

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    array-length v2, v0

    if-ge v2, p0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/alibaba/fastjson/util/ThreadLocalCache;->allocate(I)[C

    move-result-object v0

    goto :goto_0
.end method
