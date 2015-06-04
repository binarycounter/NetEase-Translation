.class public Lim/yixin/sdk/http/multipart/MultipartEntity;
.super Lorg/apache/http/entity/AbstractHttpEntity;


# static fields
.field public static final MULTIPART_BOUNDARY:Ljava/lang/String; = "http.method.multipart.boundary"

.field private static MULTIPART_CHARS:[B = null

.field private static final MULTIPART_FORM_CONTENT_TYPE:Ljava/lang/String; = "multipart/form-data"


# instance fields
.field private contentConsumed:Z

.field private multipartBoundary:[B

.field private params:Lorg/apache/http/params/HttpParams;

.field protected parts:[Lim/yixin/sdk/http/multipart/Part;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/http/multipart/MultipartEntity;->MULTIPART_CHARS:[B

    return-void
.end method

.method public constructor <init>([Lim/yixin/sdk/http/multipart/Part;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->contentConsumed:Z

    const-string v0, "multipart/form-data"

    invoke-virtual {p0, v0}, Lim/yixin/sdk/http/multipart/MultipartEntity;->setContentType(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parts cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->parts:[Lim/yixin/sdk/http/multipart/Part;

    const/4 v0, 0x0

    iput-object v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->params:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public constructor <init>([Lim/yixin/sdk/http/multipart/Part;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->contentConsumed:Z

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "parts cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->parts:[Lim/yixin/sdk/http/multipart/Part;

    iput-object p2, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->params:Lorg/apache/http/params/HttpParams;

    return-void
.end method

.method public static generateMultipartBoundary()[B
    .locals 5

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1e

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    sget-object v3, Lim/yixin/sdk/http/multipart/MultipartEntity;->MULTIPART_CHARS:[B

    sget-object v4, Lim/yixin/sdk/http/multipart/MultipartEntity;->MULTIPART_CHARS:[B

    array-length v4, v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aget-byte v3, v3, v4

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lim/yixin/sdk/http/multipart/MultipartEntity;->isRepeatable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->contentConsumed:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content has been consumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->contentConsumed:Z

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->parts:[Lim/yixin/sdk/http/multipart/Part;

    iget-object v2, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->multipartBoundary:[B

    invoke-static {v0, v1, v2}, Lim/yixin/sdk/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lim/yixin/sdk/http/multipart/Part;[B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public getContentLength()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->parts:[Lim/yixin/sdk/http/multipart/Part;

    invoke-virtual {p0}, Lim/yixin/sdk/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {v0, v1}, Lim/yixin/sdk/http/multipart/Part;->getLengthOfParts([Lim/yixin/sdk/http/multipart/Part;[B)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getContentType()Lorg/apache/http/Header;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "multipart/form-data"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "; boundary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lim/yixin/sdk/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {v1}, Lorg/apache/http/util/EncodingUtils;->getAsciiString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Lorg/apache/http/message/BasicHeader;

    const-string v2, "Content-Type"

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected getMultipartBoundary()[B
    .locals 2

    iget-object v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->multipartBoundary:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->params:Lorg/apache/http/params/HttpParams;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->params:Lorg/apache/http/params/HttpParams;

    const-string v1, "http.method.multipart.boundary"

    invoke-interface {v0, v1}, Lorg/apache/http/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->multipartBoundary:[B

    :cond_1
    :goto_0
    iget-object v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->multipartBoundary:[B

    return-object v0

    :cond_2
    invoke-static {}, Lim/yixin/sdk/http/multipart/MultipartEntity;->generateMultipartBoundary()[B

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->multipartBoundary:[B

    goto :goto_0
.end method

.method public isRepeatable()Z
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->parts:[Lim/yixin/sdk/http/multipart/Part;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->parts:[Lim/yixin/sdk/http/multipart/Part;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lim/yixin/sdk/http/multipart/Part;->isRepeatable()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public isStreaming()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lim/yixin/sdk/http/multipart/MultipartEntity;->parts:[Lim/yixin/sdk/http/multipart/Part;

    invoke-virtual {p0}, Lim/yixin/sdk/http/multipart/MultipartEntity;->getMultipartBoundary()[B

    move-result-object v1

    invoke-static {p1, v0, v1}, Lim/yixin/sdk/http/multipart/Part;->sendParts(Ljava/io/OutputStream;[Lim/yixin/sdk/http/multipart/Part;[B)V

    return-void
.end method
