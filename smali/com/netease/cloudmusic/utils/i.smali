.class public Lcom/netease/cloudmusic/utils/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final b:Ljava/nio/charset/Charset;


# instance fields
.field a:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/utils/i;->b:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->getInstance()Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/utils/i;->a:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/i;->a:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    invoke-static {}, Linfo/monitorenter/cpdetector/io/JChardetFacade;->getInstance()Linfo/monitorenter/cpdetector/io/JChardetFacade;

    move-result-object v1

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->add(Linfo/monitorenter/cpdetector/io/ICodepageDetector;)Z

    .line 38
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    .prologue
    .line 62
    const/4 v0, 0x0

    .line 64
    const/16 v1, 0xc8

    :try_start_0
    new-array v1, v1, [B

    .line 65
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 66
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/i;->a:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v1, 0xc8

    invoke-virtual {v2, v3, v1}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    if-nez v0, :cond_0

    .line 74
    :goto_1
    return-object p2

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1
.end method

.method public a([B)Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/netease/cloudmusic/utils/i;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/utils/i;->a([BLjava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public a([BLjava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x0

    .line 49
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50
    iget-object v2, p0, Lcom/netease/cloudmusic/utils/i;->a:Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;

    array-length v3, p1

    invoke-virtual {v2, v1, v3}, Linfo/monitorenter/cpdetector/io/CodepageDetectorProxy;->detectCodepage(Ljava/io/InputStream;I)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 51
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    if-nez v0, :cond_0

    .line 58
    :goto_1
    return-object p2

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1
.end method
