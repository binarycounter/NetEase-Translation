.class public Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;
.super Ljava/util/Vector;
.source "ProGuard"


# instance fields
.field private binds:[Ljava/net/InetAddress;

.field private multicastIPv4:Ljava/lang/String;

.field private multicastIPv6:Ljava/lang/String;

.field private port:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    .line 34
    const-string v0, "239.255.255.250"

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    .line 35
    invoke-static {}, Lorg/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    .line 36
    const/16 v0, 0x76c

    iput v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    .line 40
    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    .line 34
    const-string v0, "239.255.255.250"

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    .line 35
    invoke-static {}, Lorg/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    .line 36
    const/16 v0, 0x76c

    iput v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    .line 46
    iput-object p1, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    .line 47
    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    .line 34
    const-string v0, "239.255.255.250"

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    .line 35
    invoke-static {}, Lorg/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    .line 36
    const/16 v0, 0x76c

    iput v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    .line 58
    iput-object p1, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    .line 59
    iput p2, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    .line 60
    iput-object p3, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public addSearchListener(Lorg/cybergarage/upnp/device/SearchListener;)V
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->size()I

    move-result v1

    .line 79
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 80
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->getSSDPSearchSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;

    move-result-object v2

    .line 81
    invoke-virtual {v2, p1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;->addSearchListener(Lorg/cybergarage/upnp/device/SearchListener;)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    .line 120
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->size()I

    move-result v1

    .line 121
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->getSSDPSearchSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;->close()Z

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->clear()V

    .line 126
    return-void
.end method

.method public getSSDPSearchSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;

    return-object v0
.end method

.method public open()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    iget-object v3, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->binds:[Ljava/net/InetAddress;

    .line 92
    if-eqz v3, :cond_3

    .line 93
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 94
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 95
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 105
    :cond_1
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 106
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    .line 108
    aget-object v2, v0, v1

    invoke-static {v2}, Lorg/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 109
    new-instance v2, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;

    aget-object v3, v0, v1

    iget v4, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    iget-object v5, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv6:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :goto_2
    invoke-virtual {p0, v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 98
    :cond_3
    invoke-static {}, Lorg/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v3

    .line 99
    new-array v0, v3, [Ljava/lang/String;

    move v2, v1

    .line 100
    :goto_3
    if-ge v2, v3, :cond_1

    .line 101
    invoke-static {v2}, Lorg/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 111
    :cond_4
    new-instance v2, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;

    aget-object v3, v0, v1

    iget v4, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->port:I

    iget-object v5, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->multicastIPv4:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 115
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public start()V
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->size()I

    move-result v1

    .line 135
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 136
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->getSSDPSearchSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;->start()V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->size()I

    move-result v1

    .line 144
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->getSSDPSearchSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;

    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocket;->stop()V

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    return-void
.end method
