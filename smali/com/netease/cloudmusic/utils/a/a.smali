.class public abstract Lcom/netease/cloudmusic/utils/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Ljava/io/File;

.field private b:Lcom/netease/cloudmusic/utils/a/c;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/netease/cloudmusic/utils/a/c;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Z0sQUFkRBiIbDhcXBFQoGxAGWRIRZQAMBlkeASkC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Jg8AGhw0HTc="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    if-nez p2, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Z0sQUFkRBiIbDhcXBFQoGxAGWRIRZQAMBlkeASkC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "IwcPFzcRGSApBhwcAhUxARE="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/a/a;->a:Ljava/io/File;

    .line 49
    iput-object p2, p0, Lcom/netease/cloudmusic/utils/a/a;->b:Lcom/netease/cloudmusic/utils/a/c;

    .line 50
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/a/a;->b:Lcom/netease/cloudmusic/utils/a/c;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/utils/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/a/a;->a:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
