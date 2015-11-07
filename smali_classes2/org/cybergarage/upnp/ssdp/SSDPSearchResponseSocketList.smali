.class public Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;
.super Ljava/util/Vector;
.source "ProGuard"


# static fields
.field private static final log:Lorg/cybergarage/util/CommonLog;


# instance fields
.field private binds:[Ljava/net/InetAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string v0, "dlna_framework"

    invoke-static {v0}, Lorg/cybergarage/util/LogFactory;->createNewLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->log:Lorg/cybergarage/util/CommonLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->binds:[Ljava/net/InetAddress;

    .line 39
    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->binds:[Ljava/net/InetAddress;

    .line 45
    iput-object p1, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->binds:[Ljava/net/InetAddress;

    .line 46
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v1

    .line 146
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 147
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->close()Z

    .line 146
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->clear()V

    .line 151
    return-void
.end method

.method public getSSDPSearchResponseSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    return-object v0
.end method

.method public isValidAddress(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 89
    :cond_1
    :goto_0
    return v0

    .line 84
    :cond_2
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 85
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public open()Z
    .locals 1

    .prologue
    .line 140
    const/16 v0, 0x76c

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->open(I)Z

    move-result v0

    return v0
.end method

.method public open(I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v3, p0, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->binds:[Ljava/net/InetAddress;

    .line 96
    if-eqz v3, :cond_2

    .line 97
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 98
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 99
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    move v2, v1

    .line 110
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 111
    sget-object v3, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindAddresses k = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", addr = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 110
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 102
    :cond_2
    invoke-static {}, Lorg/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v3

    .line 103
    new-array v0, v3, [Ljava/lang/String;

    move v2, v1

    .line 104
    :goto_2
    if-ge v2, v3, :cond_1

    .line 105
    invoke-static {v2}, Lorg/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    move v2, v1

    .line 114
    :goto_3
    :try_start_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 115
    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->isValidAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 116
    sget-object v4, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ready to create SSDPSearchResponseSocket bindAddresses = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", it\'s invalid so drop it!!!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 114
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 119
    :cond_4
    new-instance v4, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    aget-object v5, v0, v3

    invoke-direct {v4, v5, p1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;-><init>(Ljava/lang/String;I)V

    .line 120
    invoke-virtual {v4}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->getDatagramSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    if-nez v5, :cond_6

    .line 121
    sget-object v4, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->log:Lorg/cybergarage/util/CommonLog;

    const-string v5, "SSDPSearchResponseSocket.getSocket() == null!!!"

    invoke-virtual {v4, v5}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    .line 131
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    .line 132
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->clear()V

    move v2, v1

    .line 135
    :cond_5
    return v2

    .line 124
    :cond_6
    :try_start_1
    sget-object v2, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SSDPSearchResponseSocket create success!!!bindAddresses = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/cybergarage/util/CommonLog;->i(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0, v4}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    const/4 v2, 0x1

    .line 127
    goto :goto_4
.end method

.method public post(Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 181
    .line 182
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v5

    move v3, v1

    move v2, v4

    .line 183
    :goto_0
    if-ge v3, v5, :cond_1

    .line 184
    invoke-virtual {p0, v3}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-virtual {p1, v7}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;->setLocalAddress(Ljava/lang/String;)V

    .line 187
    const-string v0, "239.255.255.250"

    .line 188
    invoke-static {v7}, Lorg/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v4, :cond_0

    .line 189
    invoke-static {}, Lorg/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    .line 191
    :cond_0
    const/16 v7, 0x76c

    invoke-virtual {v6, v0, v7, p1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->post(Ljava/lang/String;ILorg/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 195
    :cond_1
    return v2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V
    .locals 3

    .prologue
    .line 59
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v1

    .line 60
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v2

    .line 62
    invoke-virtual {v2, p1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v1

    .line 160
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 161
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->start()V

    .line 160
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->size()I

    move-result v1

    .line 169
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->getSSDPSearchResponseSocket(I)Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    move-result-object v2

    .line 171
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->stop()V

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method
