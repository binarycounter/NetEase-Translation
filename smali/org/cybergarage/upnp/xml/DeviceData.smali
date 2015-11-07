.class public Lorg/cybergarage/upnp/xml/DeviceData;
.super Lorg/cybergarage/upnp/xml/NodeData;
.source "ProGuard"


# instance fields
.field private advertiser:Lorg/cybergarage/upnp/device/Advertiser;

.field private controlActionListenerList:Lorg/cybergarage/util/ListenerList;

.field private descriptionFile:Ljava/io/File;

.field private descriptionURI:Ljava/lang/String;

.field private httpBinds:[Ljava/net/InetAddress;

.field private httpPort:I

.field private httpServerList:Lorg/cybergarage/http/HTTPServerList;

.field private leaseTime:I

.field private location:Ljava/lang/String;

.field private ssdpBinds:[Ljava/net/InetAddress;

.field private ssdpMulticastIPv4:Ljava/lang/String;

.field private ssdpMulticastIPv6:Ljava/lang/String;

.field private ssdpPacket:Lorg/cybergarage/upnp/ssdp/SSDPPacket;

.field private ssdpPort:I

.field private ssdpSearchSocketList:Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lorg/cybergarage/upnp/xml/NodeData;-><init>()V

    .line 40
    iput-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->descriptionURI:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->descriptionFile:Ljava/io/File;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->location:Ljava/lang/String;

    .line 77
    const/16 v0, 0x708

    iput v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->leaseTime:I

    .line 93
    iput-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpServerList:Lorg/cybergarage/http/HTTPServerList;

    .line 102
    iput-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpBinds:[Ljava/net/InetAddress;

    .line 116
    const/16 v0, 0xfa4

    iput v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpPort:I

    .line 130
    new-instance v0, Lorg/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lorg/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->controlActionListenerList:Lorg/cybergarage/util/ListenerList;

    .line 146
    iput-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpSearchSocketList:Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    .line 147
    const-string v0, "239.255.255.250"

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv4:Ljava/lang/String;

    .line 148
    invoke-static {}, Lorg/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv6:Ljava/lang/String;

    .line 149
    const/16 v0, 0x76c

    iput v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpPort:I

    .line 150
    iput-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpBinds:[Ljava/net/InetAddress;

    .line 243
    iput-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpPacket:Lorg/cybergarage/upnp/ssdp/SSDPPacket;

    .line 257
    iput-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->advertiser:Lorg/cybergarage/upnp/device/Advertiser;

    .line 34
    return-void
.end method


# virtual methods
.method public getAdvertiser()Lorg/cybergarage/upnp/device/Advertiser;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->advertiser:Lorg/cybergarage/upnp/device/Advertiser;

    return-object v0
.end method

.method public getControlActionListenerList()Lorg/cybergarage/util/ListenerList;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->controlActionListenerList:Lorg/cybergarage/util/ListenerList;

    return-object v0
.end method

.method public getDescriptionFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->descriptionFile:Ljava/io/File;

    return-object v0
.end method

.method public getDescriptionURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->descriptionURI:Ljava/lang/String;

    return-object v0
.end method

.method public getHTTPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpBinds:[Ljava/net/InetAddress;

    return-object v0
.end method

.method public getHTTPPort()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpPort:I

    return v0
.end method

.method public getHTTPServerList()Lorg/cybergarage/http/HTTPServerList;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpServerList:Lorg/cybergarage/http/HTTPServerList;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lorg/cybergarage/http/HTTPServerList;

    iget-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpBinds:[Ljava/net/InetAddress;

    iget v2, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpPort:I

    invoke-direct {v0, v1, v2}, Lorg/cybergarage/http/HTTPServerList;-><init>([Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpServerList:Lorg/cybergarage/http/HTTPServerList;

    .line 99
    :cond_0
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpServerList:Lorg/cybergarage/http/HTTPServerList;

    return-object v0
.end method

.method public getLeaseTime()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->leaseTime:I

    return v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMulticastIPv4Address()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv4:Ljava/lang/String;

    return-object v0
.end method

.method public getMulticastIPv6Address()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv6:Ljava/lang/String;

    return-object v0
.end method

.method public getSSDPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpBinds:[Ljava/net/InetAddress;

    return-object v0
.end method

.method public getSSDPPacket()Lorg/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpPacket:Lorg/cybergarage/upnp/ssdp/SSDPPacket;

    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpPort:I

    return v0
.end method

.method public getSSDPSearchSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpSearchSocketList:Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    iget-object v1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpBinds:[Ljava/net/InetAddress;

    iget v2, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpPort:I

    iget-object v3, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv4:Ljava/lang/String;

    iget-object v4, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv6:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;-><init>([Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpSearchSocketList:Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    .line 156
    :cond_0
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpSearchSocketList:Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    return-object v0
.end method

.method public setAdvertiser(Lorg/cybergarage/upnp/device/Advertiser;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->advertiser:Lorg/cybergarage/upnp/device/Advertiser;

    .line 262
    return-void
.end method

.method public setDescriptionFile(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->descriptionFile:Ljava/io/File;

    .line 53
    return-void
.end method

.method public setDescriptionURI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->descriptionURI:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setHTTPBindAddress([Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpBinds:[Ljava/net/InetAddress;

    .line 106
    return-void
.end method

.method public setHTTPPort(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->httpPort:I

    .line 124
    return-void
.end method

.method public setLeaseTime(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->leaseTime:I

    .line 87
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->location:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setMulticastIPv4Address(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv4:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setMulticastIPv6Address(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpMulticastIPv6:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setSSDPBindAddress([Ljava/net/InetAddress;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpBinds:[Ljava/net/InetAddress;

    .line 190
    return-void
.end method

.method public setSSDPPacket(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpPacket:Lorg/cybergarage/upnp/ssdp/SSDPPacket;

    .line 251
    return-void
.end method

.method public setSSDPPort(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lorg/cybergarage/upnp/xml/DeviceData;->ssdpPort:I

    .line 167
    return-void
.end method
