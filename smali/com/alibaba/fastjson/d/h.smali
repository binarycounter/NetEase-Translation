.class public Lcom/alibaba/fastjson/d/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[C>;>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/ref/SoftReference",
            "<[B>;>;"
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

    sput-object v0, Lcom/alibaba/fastjson/d/h;->a:Ljava/lang/ThreadLocal;

    .line 67
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/d/h;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 48
    move v0, p0

    .line 50
    :cond_0
    if-lt v0, p2, :cond_1

    move p2, v0

    .line 61
    :goto_0
    return p2

    .line 54
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 56
    if-le v0, p1, :cond_0

    goto :goto_0
.end method

.method public static a(I)[C
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/alibaba/fastjson/d/h;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/alibaba/fastjson/d/h;->c(I)[C

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    .line 24
    if-nez v0, :cond_2

    .line 25
    invoke-static {p0}, Lcom/alibaba/fastjson/d/h;->c(I)[C

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_2
    array-length v1, v0

    if-ge v1, p0, :cond_0

    .line 29
    invoke-static {p0}, Lcom/alibaba/fastjson/d/h;->c(I)[C

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)[B
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/alibaba/fastjson/d/h;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 76
    if-nez v0, :cond_1

    .line 77
    invoke-static {p0}, Lcom/alibaba/fastjson/d/h;->d(I)[B

    move-result-object v0

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 82
    if-nez v0, :cond_2

    .line 83
    invoke-static {p0}, Lcom/alibaba/fastjson/d/h;->d(I)[B

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    array-length v1, v0

    if-ge v1, p0, :cond_0

    .line 87
    invoke-static {p0}, Lcom/alibaba/fastjson/d/h;->d(I)[B

    move-result-object v0

    goto :goto_0
.end method

.method private static c(I)[C
    .locals 3

    .prologue
    const/high16 v1, 0x20000

    .line 36
    const/16 v0, 0x400

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson/d/h;->a(III)I

    move-result v0

    .line 38
    if-gt v0, v1, :cond_0

    .line 39
    new-array v0, v0, [C

    .line 40
    sget-object v1, Lcom/alibaba/fastjson/d/h;->a:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-object v0

    :cond_0
    new-array v0, p0, [C

    goto :goto_0
.end method

.method private static d(I)[B
    .locals 3

    .prologue
    const/high16 v1, 0x20000

    .line 94
    const/16 v0, 0x400

    invoke-static {v0, v1, p0}, Lcom/alibaba/fastjson/d/h;->a(III)I

    move-result v0

    .line 96
    if-gt v0, v1, :cond_0

    .line 97
    new-array v0, v0, [B

    .line 98
    sget-object v1, Lcom/alibaba/fastjson/d/h;->b:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-object v0

    :cond_0
    new-array v0, p0, [B

    goto :goto_0
.end method
