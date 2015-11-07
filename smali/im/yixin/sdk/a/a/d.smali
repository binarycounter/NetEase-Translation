.class public abstract Lim/yixin/sdk/a/a/d;
.super Ljava/lang/Object;


# static fields
.field protected static final a:[B

.field protected static final b:[B

.field protected static final c:[B

.field protected static final d:[B

.field protected static final e:[B

.field protected static final f:[B

.field protected static final g:[B

.field protected static final h:[B

.field private static final i:[B


# instance fields
.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aENOX1RdWWhDTl9UXVloQ1BDTUFBfFxVR0pFTHxZWkFLQ0xxWA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/d;->a:[B

    sget-object v0, Lim/yixin/sdk/a/a/d;->a:[B

    sput-object v0, Lim/yixin/sdk/a/a/d;->i:[B

    const-string v0, "SGQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/d;->b:[B

    const-string v0, "Zw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/d;->c:[B

    const-string v0, "aEM="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/d;->d:[B

    const-string v0, "BgENBhweAGgqCgEJHwcsGgodF0pUIwERH1QUFTEPWFIXERkgUw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/d;->e:[B

    const-string v0, "BgENBhweAGg6GgIcSlQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/d;->f:[B

    const-string v0, "fk4AGhgCByAaXg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/d;->g:[B

    const-string v0, "BgENBhweAGg6ERMXAxIgHE43FxMbIQcNFUNQ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/a/a/d;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lim/yixin/sdk/a/a/d;[B)J
    .locals 8

    const-wide/16 v4, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FQ8RBgpQGSQXQxwWBFQnC0McDBwY"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    move-wide v2, v4

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    aget-object v1, p0, v0

    invoke-virtual {v1, p1}, Lim/yixin/sdk/a/a/d;->a([B)V

    aget-object v1, p0, v0

    invoke-virtual {v1}, Lim/yixin/sdk/a/a/d;->h()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0

    :cond_1
    add-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lim/yixin/sdk/a/a/d;->d:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lim/yixin/sdk/a/a/d;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lim/yixin/sdk/a/a/d;->b:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public static a(Ljava/io/OutputStream;[Lim/yixin/sdk/a/a/d;[B)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FQ8RBgpQGSQXQxwWBFQnC0McDBwY"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "NQ8RBjsfASsKAgAAUBkkF0McFgRUJwtDFxQAADw="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    aget-object v1, p1, v0

    invoke-virtual {v1, p2}, Lim/yixin/sdk/a/a/d;->a([B)V

    aget-object v1, p1, v0

    invoke-virtual {v1, p0}, Lim/yixin/sdk/a/a/d;->h(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Lim/yixin/sdk/a/a/d;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lim/yixin/sdk/a/a/d;->d:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lim/yixin/sdk/a/a/d;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method protected abstract a()J
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lim/yixin/sdk/a/a/d;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lim/yixin/sdk/a/a/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lim/yixin/sdk/a/a/d;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method a([B)V
    .locals 0

    iput-object p1, p0, Lim/yixin/sdk/a/a/d;->j:[B

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected abstract b(Ljava/io/OutputStream;)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected c(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lim/yixin/sdk/a/a/d;->d:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/d;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lim/yixin/sdk/a/a/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method protected d(Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lim/yixin/sdk/a/a/d;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lim/yixin/sdk/a/a/d;->f:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lim/yixin/sdk/a/a/d;->g:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected e(Ljava/io/OutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/d;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lim/yixin/sdk/a/a/d;->b:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lim/yixin/sdk/a/a/d;->h:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method protected f(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lim/yixin/sdk/a/a/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lim/yixin/sdk/a/a/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected f()[B
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/a/a/d;->j:[B

    if-nez v0, :cond_0

    sget-object v0, Lim/yixin/sdk/a/a/d;->i:[B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lim/yixin/sdk/a/a/d;->j:[B

    goto :goto_0
.end method

.method protected g(Ljava/io/OutputStream;)V
    .locals 1

    sget-object v0, Lim/yixin/sdk/a/a/d;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 4

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lim/yixin/sdk/a/a/d;->c(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lim/yixin/sdk/a/a/d;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lim/yixin/sdk/a/a/d;->d(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lim/yixin/sdk/a/a/d;->e(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lim/yixin/sdk/a/a/d;->f(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0}, Lim/yixin/sdk/a/a/d;->g(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/d;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public h(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0, p1}, Lim/yixin/sdk/a/a/d;->c(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/a/a/d;->a(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/a/a/d;->d(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/a/a/d;->e(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/a/a/d;->f(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/a/a/d;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Lim/yixin/sdk/a/a/d;->g(Ljava/io/OutputStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lim/yixin/sdk/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
