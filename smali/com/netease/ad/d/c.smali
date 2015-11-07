.class public Lcom/netease/ad/d/c;
.super Lcom/netease/ad/d/a;
.source "ProGuard"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/ad/d/a;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/d/c;->c:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/ad/d/c;->d:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ad/d/c;->e:Z

    .line 23
    iput-object p1, p0, Lcom/netease/ad/d/c;->c:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/netease/ad/pic/tool/a;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/ad/d/c;->d:I

    .line 25
    iput-boolean p2, p0, Lcom/netease/ad/d/c;->e:Z

    .line 27
    return-void
.end method


# virtual methods
.method a()Lcom/netease/ad/a/a/e;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/netease/ad/a/a/e;

    invoke-direct {v0}, Lcom/netease/ad/a/a/e;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/netease/ad/d/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/e;->b(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/ad/a/a/e;->a(Z)V

    .line 36
    invoke-virtual {v0}, Lcom/netease/ad/a/a/e;->a()V

    .line 37
    return-object v0
.end method

.method a(Ljava/io/InputStream;)Lcom/netease/ad/f/a;
    .locals 4

    .prologue
    .line 45
    :try_start_0
    invoke-static {p1}, Lcom/netease/ad/g/h;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/ad/d/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/ad/g/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ad/b/g;->a([BLjava/lang/String;)Z

    .line 48
    const-string v0, "BAoqHxgXERcLEgccAwAgHEMTHwQRN04QEw8VWg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/netease/ad/f/c;

    invoke-direct {v0}, Lcom/netease/ad/f/c;-><init>()V

    .line 50
    invoke-static {}, Lcom/netease/ad/pic/tool/c;->d()Lcom/netease/ad/pic/tool/c;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/ad/d/c;->e:Z

    invoke-virtual {v2, v1, v3}, Lcom/netease/ad/pic/tool/c;->a([BZ)Lcom/netease/ad/pic/tool/b;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/ad/f/c;->e:Lcom/netease/ad/pic/tool/b;

    .line 51
    iget-object v1, v0, Lcom/netease/ad/f/c;->e:Lcom/netease/ad/pic/tool/b;

    iget-object v2, p0, Lcom/netease/ad/d/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/ad/b/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ad/pic/tool/b;->c:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lcom/netease/ad/f/c;->e:Lcom/netease/ad/pic/tool/b;

    iget-object v2, p0, Lcom/netease/ad/d/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/ad/g/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ad/pic/tool/b;->e:Ljava/lang/String;

    .line 53
    const/4 v1, 0x0

    iput v1, v0, Lcom/netease/ad/f/c;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    :cond_0
    :goto_1
    new-instance v0, Lcom/netease/ad/f/a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lcom/netease/ad/f/a;-><init>(I)V

    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NQ8RARwiETYeDBwKFVQqAQ5SHAIGKhxZ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
