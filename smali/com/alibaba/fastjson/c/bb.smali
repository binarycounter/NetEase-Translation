.class public Lcom/alibaba/fastjson/c/bb;
.super Lcom/alibaba/fastjson/d/e;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/fastjson/d/e",
        "<",
        "Ljava/lang/reflect/Type;",
        "Lcom/alibaba/fastjson/c/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/alibaba/fastjson/c/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/alibaba/fastjson/c/bb;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/bb;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/bb;->a:Lcom/alibaba/fastjson/c/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/c/bb;-><init>(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/d/e;-><init>(I)V

    .line 70
    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lcom/alibaba/fastjson/c/k;->a:Lcom/alibaba/fastjson/c/k;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    const-class v0, Ljava/lang/Character;

    sget-object v1, Lcom/alibaba/fastjson/c/p;->a:Lcom/alibaba/fastjson/c/p;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    const-class v0, Ljava/lang/Byte;

    sget-object v1, Lcom/alibaba/fastjson/c/m;->a:Lcom/alibaba/fastjson/c/m;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    const-class v0, Ljava/lang/Short;

    sget-object v1, Lcom/alibaba/fastjson/c/bg;->a:Lcom/alibaba/fastjson/c/bg;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    const-class v0, Ljava/lang/Integer;

    sget-object v1, Lcom/alibaba/fastjson/c/ah;->a:Lcom/alibaba/fastjson/c/ah;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    const-class v0, Ljava/lang/Long;

    sget-object v1, Lcom/alibaba/fastjson/c/ao;->a:Lcom/alibaba/fastjson/c/ao;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    const-class v0, Ljava/lang/Float;

    sget-object v1, Lcom/alibaba/fastjson/c/ad;->a:Lcom/alibaba/fastjson/c/ad;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    const-class v0, Ljava/lang/Double;

    sget-object v1, Lcom/alibaba/fastjson/c/v;->a:Lcom/alibaba/fastjson/c/v;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    const-class v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/alibaba/fastjson/c/h;->a:Lcom/alibaba/fastjson/c/h;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    const-class v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/alibaba/fastjson/c/i;->a:Lcom/alibaba/fastjson/c/i;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/alibaba/fastjson/c/bh;->a:Lcom/alibaba/fastjson/c/bh;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    const-class v0, [B

    sget-object v1, Lcom/alibaba/fastjson/c/l;->a:Lcom/alibaba/fastjson/c/l;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    const-class v0, [S

    sget-object v1, Lcom/alibaba/fastjson/c/bf;->a:Lcom/alibaba/fastjson/c/bf;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    const-class v0, [I

    sget-object v1, Lcom/alibaba/fastjson/c/ag;->a:Lcom/alibaba/fastjson/c/ag;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    const-class v0, [J

    sget-object v1, Lcom/alibaba/fastjson/c/an;->a:Lcom/alibaba/fastjson/c/an;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    const-class v0, [F

    sget-object v1, Lcom/alibaba/fastjson/c/ac;->a:Lcom/alibaba/fastjson/c/ac;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    const-class v0, [D

    sget-object v1, Lcom/alibaba/fastjson/c/u;->a:Lcom/alibaba/fastjson/c/u;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    const-class v0, [Z

    sget-object v1, Lcom/alibaba/fastjson/c/j;->a:Lcom/alibaba/fastjson/c/j;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    const-class v0, [C

    sget-object v1, Lcom/alibaba/fastjson/c/o;->a:Lcom/alibaba/fastjson/c/o;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    const-class v0, [Ljava/lang/Object;

    sget-object v1, Lcom/alibaba/fastjson/c/as;->a:Lcom/alibaba/fastjson/c/as;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    const-class v0, Ljava/lang/Class;

    sget-object v1, Lcom/alibaba/fastjson/c/q;->a:Lcom/alibaba/fastjson/c/q;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    const-class v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/alibaba/fastjson/c/s;->a:Lcom/alibaba/fastjson/c/s;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    const-class v0, Ljava/util/Locale;

    sget-object v1, Lcom/alibaba/fastjson/c/bj;->a:Lcom/alibaba/fastjson/c/bj;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    const-class v0, Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/c/bi;->a:Lcom/alibaba/fastjson/c/bi;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    const-class v0, Ljava/util/UUID;

    sget-object v1, Lcom/alibaba/fastjson/c/bj;->a:Lcom/alibaba/fastjson/c/bj;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    const-class v0, Ljava/net/InetAddress;

    sget-object v1, Lcom/alibaba/fastjson/c/ae;->a:Lcom/alibaba/fastjson/c/ae;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    const-class v0, Ljava/net/Inet4Address;

    sget-object v1, Lcom/alibaba/fastjson/c/ae;->a:Lcom/alibaba/fastjson/c/ae;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    const-class v0, Ljava/net/Inet6Address;

    sget-object v1, Lcom/alibaba/fastjson/c/ae;->a:Lcom/alibaba/fastjson/c/ae;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    const-class v0, Ljava/net/InetSocketAddress;

    sget-object v1, Lcom/alibaba/fastjson/c/af;->a:Lcom/alibaba/fastjson/c/af;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    const-class v0, Ljava/io/File;

    sget-object v1, Lcom/alibaba/fastjson/c/aa;->a:Lcom/alibaba/fastjson/c/aa;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    const-class v0, Ljava/net/URI;

    sget-object v1, Lcom/alibaba/fastjson/c/bj;->a:Lcom/alibaba/fastjson/c/bj;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    const-class v0, Ljava/net/URL;

    sget-object v1, Lcom/alibaba/fastjson/c/bj;->a:Lcom/alibaba/fastjson/c/bj;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    const-class v0, Ljava/lang/Appendable;

    sget-object v1, Lcom/alibaba/fastjson/c/a;->a:Lcom/alibaba/fastjson/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    const-class v0, Ljava/lang/StringBuffer;

    sget-object v1, Lcom/alibaba/fastjson/c/a;->a:Lcom/alibaba/fastjson/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    const-class v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alibaba/fastjson/c/a;->a:Lcom/alibaba/fastjson/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    const-class v0, Ljava/io/StringWriter;

    sget-object v1, Lcom/alibaba/fastjson/c/a;->a:Lcom/alibaba/fastjson/c/a;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    const-class v0, Ljava/util/regex/Pattern;

    sget-object v1, Lcom/alibaba/fastjson/c/av;->a:Lcom/alibaba/fastjson/c/av;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    const-class v0, Ljava/nio/charset/Charset;

    sget-object v1, Lcom/alibaba/fastjson/c/bj;->a:Lcom/alibaba/fastjson/c/bj;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/alibaba/fastjson/c/c;->a:Lcom/alibaba/fastjson/c/c;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/alibaba/fastjson/c/e;->a:Lcom/alibaba/fastjson/c/e;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/alibaba/fastjson/c/g;->a:Lcom/alibaba/fastjson/c/g;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    const-class v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    const-class v0, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v1, Lcom/alibaba/fastjson/c/d;->a:Lcom/alibaba/fastjson/c/d;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    const-class v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v1, Lcom/alibaba/fastjson/c/f;->a:Lcom/alibaba/fastjson/c/f;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    const-class v0, Ljava/lang/ref/WeakReference;

    sget-object v1, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    const-class v0, Ljava/lang/ref/SoftReference;

    sget-object v1, Lcom/alibaba/fastjson/c/ay;->a:Lcom/alibaba/fastjson/c/ay;

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/c/bb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public static final a()Lcom/alibaba/fastjson/c/bb;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/alibaba/fastjson/c/bb;->a:Lcom/alibaba/fastjson/c/bb;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/alibaba/fastjson/c/au;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/alibaba/fastjson/c/al;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/c/al;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
