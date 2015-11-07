.class public Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;
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

    sput-object v0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->log:Lorg/cybergarage/util/CommonLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    .line 39
    return-void
.end method

.method public constructor <init>([Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    .line 47
    iput-object p1, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    .line 48
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 127
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v1

    .line 128
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 129
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 130
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->close()Z

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->clear()V

    .line 133
    return-void
.end method

.method public getSSDPNotifySocket(I)Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    return-object v0
.end method

.method public isValidAddress(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v0, :cond_2

    :cond_0
    move v0, v1

    .line 86
    :cond_1
    :goto_0
    return v0

    .line 81
    :cond_2
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 82
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public open()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v3, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->binds:[Ljava/net/InetAddress;

    .line 93
    if-eqz v3, :cond_3

    .line 94
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 95
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 96
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    move v2, v1

    .line 106
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_6

    .line 107
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->isValidAddress(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 108
    sget-object v3, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ready to create SSDPNotifySocket bindAddresses = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v0, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", it\'s invalid so drop it!!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 106
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lorg/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v3

    .line 100
    new-array v0, v3, [Ljava/lang/String;

    move v2, v1

    .line 101
    :goto_3
    if-ge v2, v3, :cond_1

    .line 102
    invoke-static {v2}, Lorg/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 111
    :cond_4
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 112
    new-instance v3, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    aget-object v4, v0, v2

    invoke-direct {v3, v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->getSocket()Ljava/net/MulticastSocket;

    move-result-object v4

    if-nez v4, :cond_5

    .line 114
    sget-object v0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->log:Lorg/cybergarage/util/CommonLog;

    const-string v2, "ssdpNotifySocket.getSocket() == null!!!"

    invoke-virtual {v0, v2}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 122
    :goto_4
    return v1

    .line 117
    :cond_5
    sget-object v4, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ssdpNotifySocket create success!!!bindAddresses = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/cybergarage/util/CommonLog;->i(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {p0, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 122
    :cond_6
    const/4 v1, 0x1

    goto :goto_4
.end method

.method public setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v1

    .line 66
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 67
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 68
    invoke-virtual {v2, p1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 141
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v1

    .line 142
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 143
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->start()V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->size()I

    move-result v1

    .line 151
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->getSSDPNotifySocket(I)Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->stop()V

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method
