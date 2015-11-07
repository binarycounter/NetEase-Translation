.class public Lorg/cybergarage/http/HTTPServerList;
.super Ljava/util/Vector;
.source "ProGuard"


# instance fields
.field private binds:[Ljava/net/InetAddress;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    .line 33
    const/16 v0, 0xfa4

    iput v0, p0, Lorg/cybergarage/http/HTTPServerList;->port:I

    .line 36
    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;I)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    .line 33
    const/16 v0, 0xfa4

    iput v0, p0, Lorg/cybergarage/http/HTTPServerList;->port:I

    .line 39
    iput-object p1, p0, Lorg/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    .line 40
    iput p2, p0, Lorg/cybergarage/http/HTTPServerList;->port:I

    .line 41
    return-void
.end method


# virtual methods
.method public addRequestListener(Lorg/cybergarage/http/HTTPRequestListener;)V
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServerList;->size()I

    move-result v1

    .line 50
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lorg/cybergarage/http/HTTPServer;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lorg/cybergarage/http/HTTPServer;->addRequestListener(Lorg/cybergarage/http/HTTPRequestListener;)V

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServerList;->size()I

    move-result v1

    .line 68
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 69
    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lorg/cybergarage/http/HTTPServer;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/cybergarage/http/HTTPServer;->close()Z

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public getHTTPServer(I)Lorg/cybergarage/http/HTTPServer;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lorg/cybergarage/http/HTTPServerList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/http/HTTPServer;

    return-object v0
.end method

.method public open()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v3, p0, Lorg/cybergarage/http/HTTPServerList;->binds:[Ljava/net/InetAddress;

    .line 77
    if-eqz v3, :cond_3

    .line 78
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 79
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 80
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    move v2, v1

    .line 90
    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_5

    .line 91
    new-instance v3, Lorg/cybergarage/http/HTTPServer;

    invoke-direct {v3}, Lorg/cybergarage/http/HTTPServer;-><init>()V

    .line 92
    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    aget-object v4, v0, v1

    iget v5, p0, Lorg/cybergarage/http/HTTPServerList;->port:I

    invoke-virtual {v3, v4, v5}, Lorg/cybergarage/http/HTTPServer;->open(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 93
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServerList;->close()V

    .line 94
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServerList;->clear()V

    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lorg/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v3

    .line 84
    new-array v0, v3, [Ljava/lang/String;

    move v2, v1

    .line 85
    :goto_3
    if-ge v2, v3, :cond_1

    .line 86
    invoke-static {v2}, Lorg/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, v3}, Lorg/cybergarage/http/HTTPServerList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 100
    :cond_5
    return v2
.end method

.method public open(I)Z
    .locals 1

    .prologue
    .line 106
    iput p1, p0, Lorg/cybergarage/http/HTTPServerList;->port:I

    .line 107
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServerList;->open()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServerList;->size()I

    move-result v1

    .line 117
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lorg/cybergarage/http/HTTPServer;

    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lorg/cybergarage/http/HTTPServer;->start()Z

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Lorg/cybergarage/http/HTTPServerList;->size()I

    move-result v1

    .line 126
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 127
    invoke-virtual {p0, v0}, Lorg/cybergarage/http/HTTPServerList;->getHTTPServer(I)Lorg/cybergarage/http/HTTPServer;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lorg/cybergarage/http/HTTPServer;->stop()Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method
