.class public Lcom/netease/ad/f/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Exception;

.field b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 104
    const-string v2, "MwoMFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 105
    const-string v2, "MwoMBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 106
    const-string v2, "MwoGFQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 107
    const-string v2, "MwoGBg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 103
    sput-object v0, Lcom/netease/ad/f/a;->d:[Ljava/lang/String;

    .line 116
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/f/a;->a:Ljava/lang/Exception;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ad/f/a;->b:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ad/f/a;->c:I

    .line 46
    iput p1, p0, Lcom/netease/ad/f/a;->b:I

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/Error;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/f/a;->a:Ljava/lang/Exception;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ad/f/a;->b:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ad/f/a;->c:I

    .line 29
    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Error;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/netease/ad/f/a;->a:Ljava/lang/Exception;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/f/a;->a:Ljava/lang/Exception;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ad/f/a;->b:I

    .line 21
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/ad/f/a;->c:I

    .line 34
    iput-object p1, p0, Lcom/netease/ad/f/a;->a:Ljava/lang/Exception;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/ad/f/a;->b:I

    return v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/netease/ad/f/a;->a:Ljava/lang/Exception;

    .line 39
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/netease/ad/f/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
