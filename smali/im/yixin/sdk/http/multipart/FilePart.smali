.class public Lim/yixin/sdk/http/multipart/FilePart;
.super Lim/yixin/sdk/http/multipart/PartBase;


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "UTF-8"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_TRANSFER_ENCODING:Ljava/lang/String; = "binary"

.field protected static final FILE_NAME:Ljava/lang/String; = "; filename="

.field private static final FILE_NAME_BYTES:[B


# instance fields
.field private source:Lim/yixin/sdk/http/multipart/PartSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "; filename="

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lim/yixin/sdk/http/multipart/FilePart;->FILE_NAME_BYTES:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/yixin/sdk/http/multipart/PartSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lim/yixin/sdk/http/multipart/FilePart;-><init>(Ljava/lang/String;Lim/yixin/sdk/http/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lim/yixin/sdk/http/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    :cond_0
    if-nez p4, :cond_1

    const-string p4, "UTF-8"

    :cond_1
    const-string v0, "binary"

    invoke-direct {p0, p1, p3, p4, v0}, Lim/yixin/sdk/http/multipart/PartBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Source may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lim/yixin/sdk/http/multipart/FilePart;->source:Lim/yixin/sdk/http/multipart/PartSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    new-instance v0, Lim/yixin/sdk/http/multipart/FilePartSource;

    invoke-direct {v0, p2, p3}, Lim/yixin/sdk/http/multipart/FilePartSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p4, p5}, Lim/yixin/sdk/http/multipart/FilePart;-><init>(Ljava/lang/String;Lim/yixin/sdk/http/multipart/PartSource;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getSource()Lim/yixin/sdk/http/multipart/PartSource;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/http/multipart/FilePart;->source:Lim/yixin/sdk/http/multipart/PartSource;

    return-object v0
.end method

.method protected lengthOfData()J
    .locals 2

    iget-object v0, p0, Lim/yixin/sdk/http/multipart/FilePart;->source:Lim/yixin/sdk/http/multipart/PartSource;

    invoke-interface {v0}, Lim/yixin/sdk/http/multipart/PartSource;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method protected sendData(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lim/yixin/sdk/http/multipart/FilePart;->lengthOfData()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iget-object v1, p0, Lim/yixin/sdk/http/multipart/FilePart;->source:Lim/yixin/sdk/http/multipart/PartSource;

    invoke-interface {v1}, Lim/yixin/sdk/http/multipart/PartSource;->createInputStream()Ljava/io/InputStream;

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

.method protected sendDispositionHeader(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lim/yixin/sdk/http/multipart/PartBase;->sendDispositionHeader(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lim/yixin/sdk/http/multipart/FilePart;->source:Lim/yixin/sdk/http/multipart/PartSource;

    invoke-interface {v0}, Lim/yixin/sdk/http/multipart/PartSource;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lim/yixin/sdk/http/multipart/FilePart;->FILE_NAME_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    sget-object v1, Lim/yixin/sdk/http/multipart/FilePart;->QUOTE_BYTES:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v0}, Lorg/apache/http/util/EncodingUtils;->getAsciiBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lim/yixin/sdk/http/multipart/FilePart;->QUOTE_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method
