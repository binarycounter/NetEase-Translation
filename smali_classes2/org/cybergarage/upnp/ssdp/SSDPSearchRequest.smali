.class public Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;
.super Lorg/cybergarage/upnp/ssdp/SSDPRequest;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "upnp:rootdevice"

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/cybergarage/upnp/ssdp/SSDPRequest;-><init>()V

    .line 31
    const-string v0, "M-SEARCH"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;->setMethod(Ljava/lang/String;)V

    .line 32
    const-string v0, "*"

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;->setURI(Ljava/lang/String;)V

    .line 34
    const-string v0, "ST"

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "MX"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "MAN"

    const-string v1, "\"ssdp:discover\""

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public setLocalAddress(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 55
    const-string v0, "239.255.255.250"

    .line 56
    invoke-static {p1}, Lorg/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 57
    invoke-static {}, Lorg/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_0
    const/16 v1, 0x76c

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;->setHost(Ljava/lang/String;I)V

    .line 59
    return-void
.end method
