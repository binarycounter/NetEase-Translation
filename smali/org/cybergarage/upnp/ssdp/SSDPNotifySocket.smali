.class public Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;
.super Lorg/cybergarage/upnp/ssdp/HTTPMUSocket;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final log:Lorg/cybergarage/util/CommonLog;


# instance fields
.field private controlPoint:Lorg/cybergarage/upnp/ControlPoint;

.field private deviceNotifyThread:Ljava/lang/Thread;

.field private useIPv6Address:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "dlna_framework"

    invoke-static {v0}, Lorg/cybergarage/util/LogFactory;->createNewLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->log:Lorg/cybergarage/util/CommonLog;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-direct {p0}, Lorg/cybergarage/upnp/ssdp/HTTPMUSocket;-><init>()V

    .line 75
    iput-object v2, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lorg/cybergarage/upnp/ControlPoint;

    .line 107
    iput-object v2, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    .line 61
    const-string v0, "239.255.255.250"

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    .line 63
    invoke-static {p1}, Lorg/cybergarage/net/HostInterface;->isIPv6Address(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    .line 64
    invoke-static {}, Lorg/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-boolean v3, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    .line 67
    :cond_0
    const/16 v1, 0x76c

    invoke-virtual {p0, v0, v1, p1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->open(Ljava/lang/String;ILjava/lang/String;)Z

    .line 68
    invoke-virtual {p0, v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 69
    return-void
.end method


# virtual methods
.method public getControlPoint()Lorg/cybergarage/upnp/ControlPoint;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lorg/cybergarage/upnp/ControlPoint;

    return-object v0
.end method

.method public post(Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z
    .locals 3

    .prologue
    .line 96
    const-string v0, "239.255.255.250"

    .line 97
    iget-boolean v1, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->useIPv6Address:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 98
    invoke-static {}, Lorg/cybergarage/upnp/ssdp/SSDP;->getIPv6Address()Ljava/lang/String;

    move-result-object v0

    .line 99
    :cond_0
    const/16 v1, 0x76c

    invoke-virtual {p1, v0, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setHost(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lorg/cybergarage/http/HTTPRequest;)Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->getControlPoint()Lorg/cybergarage/upnp/ControlPoint;

    move-result-object v1

    .line 115
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    if-ne v2, v0, :cond_1

    .line 116
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->receive()Lorg/cybergarage/upnp/ssdp/SSDPPacket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 128
    if-eqz v2, :cond_0

    .line 132
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->getMulticastInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    .line 133
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getHostInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 139
    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/ControlPoint;->notifyReceived(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 144
    :cond_1
    return-void
.end method

.method public setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->controlPoint:Lorg/cybergarage/upnp/ControlPoint;

    .line 80
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    const/16 v3, 0x3a

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Cyber.SSDPNotifySocket/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->getLocalAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 152
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->getLocalPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->getMulticastAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 154
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->getMulticastPort()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    .line 157
    iget-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 158
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->close()Z

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->deviceNotifyThread:Ljava/lang/Thread;

    .line 166
    return-void
.end method
