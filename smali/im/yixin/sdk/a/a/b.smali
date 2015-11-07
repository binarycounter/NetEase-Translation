.class public Lim/yixin/sdk/a/a/b;
.super Lim/yixin/sdk/a/a/e;


# static fields
.field private static final i:[B


# instance fields
.field private j:Lim/yixin/sdk/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fk4FGxUVGiQDBk8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/b;->i:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/yixin/sdk/a/a/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lim/yixin/sdk/a/a/b;-><init>(Ljava/lang/String;Lim/yixin/sdk/a/a/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/yixin/sdk/a/a/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "JB4THhATFTEHDBxWHxcxCxdfCgQGIA8O"

    invoke-static/range {p3 .. p3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "EDolX0E="

    invoke-static/range {p4 .. p4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    const-string v0, "JwcNEwsJ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, Lim/yixin/sdk/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FgEWABoVVCgPGlIXHwBlDAZSFwUYKQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lim/yixin/sdk/a/a/b;->j:Lim/yixin/sdk/a/a/f;

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    iget-object v0, p0, Lim/yixin/sdk/a/a/b;->j:Lim/yixin/sdk/a/a/f;

    invoke-interface {v0}, Lim/yixin/sdk/a/a/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 2

    invoke-super {p0, p1}, Lim/yixin/sdk/a/a/e;->a(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lim/yixin/sdk/a/a/b;->j:Lim/yixin/sdk/a/a/f;

    invoke-interface {v0}, Lim/yixin/sdk/a/a/f;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lim/yixin/sdk/a/a/b;->i:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lim/yixin/sdk/a/a/b;->c:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lim/yixin/sdk/a/a/b;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/io/OutputStream;)V
    .locals 4

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iget-object v1, p0, Lim/yixin/sdk/a/a/b;->j:Lim/yixin/sdk/a/a/f;

    invoke-interface {v1}, Lim/yixin/sdk/a/a/f;->c()Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method
