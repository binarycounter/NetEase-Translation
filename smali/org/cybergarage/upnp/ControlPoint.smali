.class public Lorg/cybergarage/upnp/ControlPoint;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/cybergarage/http/HTTPRequestListener;


# static fields
.field private static final DEFAULT_EVENTSUB_PORT:I = 0x1f7a

.field private static final DEFAULT_EVENTSUB_URI:Ljava/lang/String; = "/evetSub"

.field private static final DEFAULT_EXPIRED_DEVICE_MONITORING_INTERVAL:I = 0x3c

.field private static final DEFAULT_SSDP_PORT:I = 0x1f48

.field private static final log:Lorg/cybergarage/util/CommonLog;


# instance fields
.field private devNodeList:Lorg/cybergarage/xml/NodeList;

.field deviceChangeListenerList:Lorg/cybergarage/util/ListenerList;

.field private deviceDisposer:Lorg/cybergarage/upnp/device/Disposer;

.field private deviceNotifyListenerList:Lorg/cybergarage/util/ListenerList;

.field private deviceSearchResponseListenerList:Lorg/cybergarage/util/ListenerList;

.field private eventListenerList:Lorg/cybergarage/util/ListenerList;

.field private eventSubURI:Ljava/lang/String;

.field private expiredDeviceMonitoringInterval:J

.field private httpPort:I

.field private httpServerList:Lorg/cybergarage/http/HTTPServerList;

.field private mutex:Lorg/cybergarage/util/Mutex;

.field private nmprMode:Z

.field private renewSubscriber:Lorg/cybergarage/upnp/control/RenewSubscriber;

.field private searchMx:I

.field private ssdpNotifySocketList:Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;

.field private ssdpPort:I

.field private ssdpSearchResponseSocketList:Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    const-string v0, "dlna_framework"

    invoke-static {v0}, Lorg/cybergarage/util/LogFactory;->createNewLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/upnp/ControlPoint;->log:Lorg/cybergarage/util/CommonLog;

    .line 135
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->initialize()V

    .line 136
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 163
    const/16 v0, 0x1f48

    const/16 v1, 0x1f7a

    invoke-direct {p0, v0, v1}, Lorg/cybergarage/upnp/ControlPoint;-><init>(II)V

    .line 164
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/cybergarage/upnp/ControlPoint;-><init>(II[Ljava/net/InetAddress;)V

    .line 159
    return-void
.end method

.method public constructor <init>(II[Ljava/net/InetAddress;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Lorg/cybergarage/util/Mutex;

    invoke-direct {v0}, Lorg/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->mutex:Lorg/cybergarage/util/Mutex;

    .line 192
    iput v3, p0, Lorg/cybergarage/upnp/ControlPoint;->ssdpPort:I

    .line 206
    iput v3, p0, Lorg/cybergarage/upnp/ControlPoint;->httpPort:I

    .line 236
    new-instance v0, Lorg/cybergarage/xml/NodeList;

    invoke-direct {v0}, Lorg/cybergarage/xml/NodeList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    .line 442
    new-instance v0, Lorg/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lorg/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lorg/cybergarage/util/ListenerList;

    .line 471
    new-instance v0, Lorg/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lorg/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lorg/cybergarage/util/ListenerList;

    .line 505
    new-instance v0, Lorg/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lorg/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lorg/cybergarage/util/ListenerList;

    .line 569
    const/4 v0, 0x3

    iput v0, p0, Lorg/cybergarage/upnp/ControlPoint;->searchMx:I

    .line 605
    new-instance v0, Lorg/cybergarage/http/HTTPServerList;

    invoke-direct {v0}, Lorg/cybergarage/http/HTTPServerList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->httpServerList:Lorg/cybergarage/http/HTTPServerList;

    .line 641
    new-instance v0, Lorg/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lorg/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->eventListenerList:Lorg/cybergarage/util/ListenerList;

    .line 666
    const-string v0, "/evetSub"

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    .line 1016
    iput-object v2, p0, Lorg/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    .line 142
    new-instance v0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    invoke-direct {v0, p3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;-><init>([Ljava/net/InetAddress;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    .line 143
    new-instance v0, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    invoke-direct {v0, p3}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;-><init>([Ljava/net/InetAddress;)V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    .line 145
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->setSSDPPort(I)V

    .line 146
    invoke-virtual {p0, p2}, Lorg/cybergarage/upnp/ControlPoint;->setHTTPPort(I)V

    .line 148
    invoke-virtual {p0, v2}, Lorg/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lorg/cybergarage/upnp/device/Disposer;)V

    .line 149
    const-wide/16 v0, 0x3c

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->setExpiredDeviceMonitoringInterval(J)V

    .line 151
    invoke-virtual {p0, v2}, Lorg/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lorg/cybergarage/upnp/control/RenewSubscriber;)V

    .line 153
    invoke-virtual {p0, v3}, Lorg/cybergarage/upnp/ControlPoint;->setNMPRMode(Z)V

    .line 154
    invoke-virtual {p0, v2}, Lorg/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lorg/cybergarage/upnp/control/RenewSubscriber;)V

    .line 155
    return-void
.end method

.method private declared-synchronized addDevice(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 3

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 264
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->isValidLocation(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    sget-object v0, Lorg/cybergarage/upnp/ControlPoint;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ssdpPacket.getLocation() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", so drop it!!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getUSN()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lorg/cybergarage/upnp/device/USN;->getUDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->setSSDPPacket(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    goto :goto_0

    .line 277
    :cond_3
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 279
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/net/URL;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 282
    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Lorg/cybergarage/xml/Node;)Lorg/cybergarage/upnp/Device;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    invoke-virtual {v1, p1}, Lorg/cybergarage/upnp/Device;->setSSDPPacket(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 286
    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->addDevice(Lorg/cybergarage/xml/Node;)V

    .line 293
    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/ControlPoint;->performAddDeviceListener(Lorg/cybergarage/upnp/Device;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    :try_start_4
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/String;)V

    .line 297
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V

    goto :goto_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/String;)V

    .line 301
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method private addDevice(Lorg/cybergarage/xml/Node;)V
    .locals 2

    .prologue
    .line 240
    iget-object v1, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/NodeList;->add(Ljava/lang/Object;)Z

    .line 242
    monitor-exit v1

    .line 244
    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getDevice(Lorg/cybergarage/xml/Node;)Lorg/cybergarage/upnp/Device;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 307
    if-nez p1, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    const-string v1, "device"

    invoke-virtual {p1, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_0

    .line 312
    new-instance v0, Lorg/cybergarage/upnp/Device;

    invoke-direct {v0, p1, v1}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    goto :goto_0
.end method

.method private getEventSubCallbackURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getEventSubURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHTTPServerList()Lorg/cybergarage/http/HTTPServerList;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->httpServerList:Lorg/cybergarage/http/HTTPServerList;

    return-object v0
.end method

.method private getSSDPNotifySocketList()Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->ssdpNotifySocketList:Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    return-object v0
.end method

.method private getSSDPSearchResponseSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->ssdpSearchResponseSocketList:Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    return-object v0
.end method

.method private isValidLocation(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 247
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v1, :cond_1

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    const-string v2, "http://["

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 252
    if-gez v2, :cond_0

    move v0, v1

    .line 255
    goto :goto_0
.end method

.method private removeDevice(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    .prologue
    .line 389
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->isByeBye()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    :goto_0
    return-void

    .line 391
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getUSN()Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lorg/cybergarage/upnp/device/USN;->getUDN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->removeDevice(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private removeDevice(Lorg/cybergarage/xml/Node;)V
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Lorg/cybergarage/xml/Node;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 366
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->performRemoveDeviceListener(Lorg/cybergarage/upnp/Device;)V

    .line 368
    :cond_0
    iget-object v1, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    monitor-enter v1

    .line 369
    :try_start_0
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/NodeList;->remove(Ljava/lang/Object;)Z

    .line 370
    monitor-exit v1

    .line 372
    return-void

    .line 370
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addDeviceChangeListener(Lorg/cybergarage/upnp/device/DeviceChangeListener;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 510
    return-void
.end method

.method public addEventListener(Lorg/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->eventListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 646
    return-void
.end method

.method public addNotifyListener(Lorg/cybergarage/upnp/device/NotifyListener;)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 447
    return-void
.end method

.method public addSearchResponseListener(Lorg/cybergarage/upnp/device/SearchResponseListener;)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method

.method public finalize()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lorg/cybergarage/upnp/ControlPoint;->log:Lorg/cybergarage/util/CommonLog;

    const-string v1, "finalize"

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->stop()Z

    .line 170
    return-void
.end method

.method public getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;
    .locals 6

    .prologue
    .line 335
    iget-object v2, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    monitor-enter v2

    .line 336
    :try_start_0
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    invoke-virtual {v0}, Lorg/cybergarage/xml/NodeList;->size()I

    move-result v3

    .line 337
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    .line 338
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/NodeList;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 339
    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Lorg/cybergarage/xml/Node;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 340
    if-nez v0, :cond_1

    .line 337
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->isDevice(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 343
    monitor-exit v2

    .line 348
    :goto_1
    return-object v0

    .line 344
    :cond_2
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_0

    .line 346
    monitor-exit v2

    goto :goto_1

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 348
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public getDeviceDisposer()Lorg/cybergarage/upnp/device/Disposer;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceDisposer:Lorg/cybergarage/upnp/device/Disposer;

    return-object v0
.end method

.method public getDeviceList()Lorg/cybergarage/upnp/DeviceList;
    .locals 4

    .prologue
    .line 317
    new-instance v1, Lorg/cybergarage/upnp/DeviceList;

    invoke-direct {v1}, Lorg/cybergarage/upnp/DeviceList;-><init>()V

    .line 319
    monitor-enter v1

    .line 320
    :try_start_0
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    invoke-virtual {v0}, Lorg/cybergarage/xml/NodeList;->size()I

    move-result v2

    .line 321
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 322
    iget-object v3, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    invoke-virtual {v3, v0}, Lorg/cybergarage/xml/NodeList;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v3

    .line 323
    invoke-direct {p0, v3}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Lorg/cybergarage/xml/Node;)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 324
    if-nez v3, :cond_0

    .line 321
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {v1, v3}, Lorg/cybergarage/upnp/DeviceList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    return-object v1
.end method

.method public getEventSubURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiredDeviceMonitoringInterval()J
    .locals 2

    .prologue
    .line 425
    iget-wide v0, p0, Lorg/cybergarage/upnp/ControlPoint;->expiredDeviceMonitoringInterval:J

    return-wide v0
.end method

.method public getHTTPPort()I
    .locals 1

    .prologue
    .line 209
    iget v0, p0, Lorg/cybergarage/upnp/ControlPoint;->httpPort:I

    return v0
.end method

.method public getRenewSubscriber()Lorg/cybergarage/upnp/control/RenewSubscriber;
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->renewSubscriber:Lorg/cybergarage/upnp/control/RenewSubscriber;

    return-object v0
.end method

.method public getSSDPPort()I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lorg/cybergarage/upnp/ControlPoint;->ssdpPort:I

    return v0
.end method

.method public getSearchMx()I
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lorg/cybergarage/upnp/ControlPoint;->searchMx:I

    return v0
.end method

.method public getSubscriberService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;
    .locals 4

    .prologue
    .line 788
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 789
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 790
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 791
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 792
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getSubscriberService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 793
    if-eqz v0, :cond_0

    .line 796
    :goto_1
    return-object v0

    .line 790
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 796
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public hasDevice(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public httpRequestRecieved(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 614
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 615
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->print()V

    .line 618
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->isNotifyRequest()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 619
    new-instance v0, Lorg/cybergarage/upnp/event/NotifyRequest;

    invoke-direct {v0, p1}, Lorg/cybergarage/upnp/event/NotifyRequest;-><init>(Lorg/cybergarage/http/HTTPRequest;)V

    .line 620
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/NotifyRequest;->getSID()Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/NotifyRequest;->getSEQ()J

    move-result-wide v2

    .line 622
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/NotifyRequest;->getPropertyList()Lorg/cybergarage/upnp/event/PropertyList;

    move-result-object v7

    .line 623
    invoke-virtual {v7}, Lorg/cybergarage/upnp/event/PropertyList;->size()I

    move-result v8

    .line 624
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 625
    invoke-virtual {v7, v6}, Lorg/cybergarage/upnp/event/PropertyList;->getProperty(I)Lorg/cybergarage/upnp/event/Property;

    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/Property;->getName()Ljava/lang/String;

    move-result-object v4

    .line 627
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/Property;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 628
    invoke-virtual/range {v0 .. v5}, Lorg/cybergarage/upnp/ControlPoint;->performEventListener(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 624
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 630
    :cond_1
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->returnOK()Z

    .line 635
    :goto_1
    return-void

    .line 634
    :cond_2
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    goto :goto_1
.end method

.method public isNMPRMode()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lorg/cybergarage/upnp/ControlPoint;->nmprMode:Z

    return v0
.end method

.method public isSubscribed(Lorg/cybergarage/upnp/Service;)Z
    .locals 1

    .prologue
    .line 737
    if-nez p1, :cond_0

    .line 738
    const/4 v0, 0x0

    .line 739
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v0

    goto :goto_0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->mutex:Lorg/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lorg/cybergarage/util/Mutex;->lock()V

    .line 181
    return-void
.end method

.method public notifyReceived(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 541
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 542
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->isAlive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 544
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->addDevice(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 552
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->performNotifyListener(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 553
    return-void

    .line 545
    :cond_1
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->isByeBye()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 546
    sget-object v0, Lorg/cybergarage/upnp/ControlPoint;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is byebye message , packet = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 547
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->removeDevice(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    goto :goto_0
.end method

.method public performAddDeviceListener(Lorg/cybergarage/upnp/Device;)V
    .locals 3

    .prologue
    .line 519
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lorg/cybergarage/util/ListenerList;->size()I

    move-result v2

    .line 520
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 521
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/device/DeviceChangeListener;

    .line 522
    invoke-interface {v0, p1}, Lorg/cybergarage/upnp/device/DeviceChangeListener;->deviceAdded(Lorg/cybergarage/upnp/Device;)V

    .line 520
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method

.method public performEventListener(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 655
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->eventListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lorg/cybergarage/util/ListenerList;->size()I

    move-result v7

    .line 656
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 657
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->eventListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, v6}, Lorg/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/event/EventListener;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 658
    invoke-interface/range {v0 .. v5}, Lorg/cybergarage/upnp/event/EventListener;->eventNotifyReceived(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 656
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 660
    :cond_0
    return-void
.end method

.method public performNotifyListener(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 4

    .prologue
    .line 456
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lorg/cybergarage/util/ListenerList;->size()I

    move-result v2

    .line 457
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 458
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/device/NotifyListener;

    .line 460
    :try_start_0
    invoke-interface {v0, p1}, Lorg/cybergarage/upnp/device/NotifyListener;->deviceNotifyReceived(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v3, "NotifyListener returned an error:"

    invoke-static {v3, v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 465
    :cond_0
    return-void
.end method

.method public performRemoveDeviceListener(Lorg/cybergarage/upnp/Device;)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lorg/cybergarage/util/ListenerList;->size()I

    move-result v2

    .line 529
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 530
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/device/DeviceChangeListener;

    .line 531
    invoke-interface {v0, p1}, Lorg/cybergarage/upnp/device/DeviceChangeListener;->deviceRemoved(Lorg/cybergarage/upnp/Device;)V

    .line 529
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_0
    return-void
.end method

.method public performSearchResponseListener(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 4

    .prologue
    .line 485
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0}, Lorg/cybergarage/util/ListenerList;->size()I

    move-result v2

    .line 486
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 487
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/ListenerList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/device/SearchResponseListener;

    .line 489
    :try_start_0
    invoke-interface {v0, p1}, Lorg/cybergarage/upnp/device/SearchResponseListener;->deviceSearchResponseReceived(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v3, "SearchResponseListener returned an error:"

    invoke-static {v3, v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    .line 496
    :cond_0
    return-void
.end method

.method public print()V
    .locals 8

    .prologue
    .line 1034
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device Num = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    .line 1037
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1038
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 1039
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lorg/cybergarage/upnp/Device;->getElapsedTime()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    .line 1037
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1041
    :cond_0
    return-void
.end method

.method protected removeDevice(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 384
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->removeDevice(Lorg/cybergarage/upnp/Device;)V

    .line 385
    return-void
.end method

.method protected removeDevice(Lorg/cybergarage/upnp/Device;)V
    .locals 1

    .prologue
    .line 376
    if-nez p1, :cond_0

    .line 379
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->removeDevice(Lorg/cybergarage/xml/Node;)V

    goto :goto_0
.end method

.method public removeDeviceChangeListener(Lorg/cybergarage/upnp/device/DeviceChangeListener;)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceChangeListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    .line 515
    return-void
.end method

.method public removeEventListener(Lorg/cybergarage/upnp/event/EventListener;)V
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->eventListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    .line 651
    return-void
.end method

.method public removeExpiredDevices()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 405
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 406
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 407
    new-array v4, v3, [Lorg/cybergarage/upnp/Device;

    move v1, v0

    .line 408
    :goto_0
    if-ge v1, v3, :cond_0

    .line 409
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v5

    aput-object v5, v4, v1

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 410
    :cond_0
    :goto_1
    if-ge v0, v3, :cond_2

    .line 411
    aget-object v1, v4, v0

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Device;->isExpired()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expired device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v4, v0

    invoke-virtual {v2}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    .line 413
    aget-object v1, v4, v0

    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/ControlPoint;->removeDevice(Lorg/cybergarage/upnp/Device;)V

    .line 410
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 416
    :cond_2
    return-void
.end method

.method public removeNotifyListener(Lorg/cybergarage/upnp/device/NotifyListener;)V
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceNotifyListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method public removeSearchResponseListener(Lorg/cybergarage/upnp/device/SearchResponseListener;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceSearchResponseListenerList:Lorg/cybergarage/util/ListenerList;

    invoke-virtual {v0, p1}, Lorg/cybergarage/util/ListenerList;->remove(Ljava/lang/Object;)Z

    .line 481
    return-void
.end method

.method public renewSubscriberService()V
    .locals 2

    .prologue
    .line 837
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->renewSubscriberService(J)V

    .line 838
    return-void
.end method

.method public renewSubscriberService(J)V
    .locals 5

    .prologue
    .line 827
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 828
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 829
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 830
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 831
    invoke-virtual {p0, v3, p1, p2}, Lorg/cybergarage/upnp/ControlPoint;->renewSubscriberService(Lorg/cybergarage/upnp/Device;J)V

    .line 829
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_0
    return-void
.end method

.method public renewSubscriberService(Lorg/cybergarage/upnp/Device;J)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 805
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v2

    .line 806
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v3

    move v1, v0

    .line 807
    :goto_0
    if-ge v1, v3, :cond_2

    .line 808
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v4

    .line 809
    invoke-virtual {v4}, Lorg/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v5

    if-nez v5, :cond_1

    .line 807
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 811
    :cond_1
    invoke-virtual {v4}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v5

    .line 812
    invoke-virtual {p0, v4, v5, p2, p3}, Lorg/cybergarage/upnp/ControlPoint;->subscribe(Lorg/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result v5

    .line 813
    if-nez v5, :cond_0

    .line 814
    invoke-virtual {p0, v4, p2, p3}, Lorg/cybergarage/upnp/ControlPoint;->subscribe(Lorg/cybergarage/upnp/Service;J)Z

    goto :goto_1

    .line 817
    :cond_2
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 818
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 819
    :goto_2
    if-ge v0, v2, :cond_3

    .line 820
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 821
    invoke-virtual {p0, v3, p2, p3}, Lorg/cybergarage/upnp/ControlPoint;->renewSubscriberService(Lorg/cybergarage/upnp/Device;J)V

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 823
    :cond_3
    return-void
.end method

.method public search()Z
    .locals 2

    .prologue
    .line 597
    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public search(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public search(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 584
    new-instance v0, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;

    invoke-direct {v0, p1, p2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;-><init>(Ljava/lang/String;I)V

    .line 585
    invoke-direct {p0}, Lorg/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    move-result-object v1

    .line 586
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->post(Lorg/cybergarage/upnp/ssdp/SSDPSearchRequest;)Z

    move-result v0

    .line 587
    return v0
.end method

.method public searchResponseReceived(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 559
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->addDevice(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 562
    :cond_0
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ControlPoint;->performSearchResponseListener(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 563
    return-void
.end method

.method public setDeviceDisposer(Lorg/cybergarage/upnp/device/Disposer;)V
    .locals 0

    .prologue
    .line 430
    iput-object p1, p0, Lorg/cybergarage/upnp/ControlPoint;->deviceDisposer:Lorg/cybergarage/upnp/device/Disposer;

    .line 431
    return-void
.end method

.method public setEventSubURI(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lorg/cybergarage/upnp/ControlPoint;->eventSubURI:Ljava/lang/String;

    .line 676
    return-void
.end method

.method public setExpiredDeviceMonitoringInterval(J)V
    .locals 1

    .prologue
    .line 420
    iput-wide p1, p0, Lorg/cybergarage/upnp/ControlPoint;->expiredDeviceMonitoringInterval:J

    .line 421
    return-void
.end method

.method public setHTTPPort(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lorg/cybergarage/upnp/ControlPoint;->httpPort:I

    .line 214
    return-void
.end method

.method public setNMPRMode(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lorg/cybergarage/upnp/ControlPoint;->nmprMode:Z

    .line 225
    return-void
.end method

.method public setRenewSubscriber(Lorg/cybergarage/upnp/control/RenewSubscriber;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lorg/cybergarage/upnp/ControlPoint;->renewSubscriber:Lorg/cybergarage/upnp/control/RenewSubscriber;

    .line 849
    return-void
.end method

.method public setSSDPPort(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Lorg/cybergarage/upnp/ControlPoint;->ssdpPort:I

    .line 200
    return-void
.end method

.method public setSearchMx(I)V
    .locals 0

    .prologue
    .line 578
    iput p1, p0, Lorg/cybergarage/upnp/ControlPoint;->searchMx:I

    .line 579
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1020
    iput-object p1, p0, Lorg/cybergarage/upnp/ControlPoint;->userData:Ljava/lang/Object;

    .line 1021
    return-void
.end method

.method public start()Z
    .locals 2

    .prologue
    .line 945
    const-string v0, "upnp:rootdevice"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->start(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public start(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 940
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lorg/cybergarage/upnp/ControlPoint;->start(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public start(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 862
    sget-object v0, Lorg/cybergarage/upnp/ControlPoint;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start target = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mx = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 863
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->stop()Z

    .line 870
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v0

    .line 871
    invoke-direct {p0}, Lorg/cybergarage/upnp/ControlPoint;->getHTTPServerList()Lorg/cybergarage/http/HTTPServerList;

    move-result-object v4

    move v1, v2

    .line 872
    :goto_0
    invoke-virtual {v4, v0}, Lorg/cybergarage/http/HTTPServerList;->open(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 873
    add-int/lit8 v1, v1, 0x1

    .line 874
    if-ge v6, v1, :cond_1

    .line 935
    :cond_0
    :goto_1
    return v2

    .line 876
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->setHTTPPort(I)V

    .line 877
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getHTTPPort()I

    move-result v0

    goto :goto_0

    .line 879
    :cond_2
    invoke-virtual {v4, p0}, Lorg/cybergarage/http/HTTPServerList;->addRequestListener(Lorg/cybergarage/http/HTTPRequestListener;)V

    .line 880
    invoke-virtual {v4}, Lorg/cybergarage/http/HTTPServerList;->start()V

    .line 886
    invoke-direct {p0}, Lorg/cybergarage/upnp/ControlPoint;->getSSDPNotifySocketList()Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    move-result-object v0

    .line 887
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->open()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    invoke-virtual {v0, p0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 890
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->start()V

    .line 896
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getSSDPPort()I

    move-result v0

    .line 898
    invoke-direct {p0}, Lorg/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    move-result-object v4

    move v1, v2

    .line 899
    :goto_2
    invoke-virtual {v4, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->open(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 900
    add-int/lit8 v1, v1, 0x1

    .line 901
    if-lt v6, v1, :cond_0

    .line 903
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->setSSDPPort(I)V

    .line 904
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getSSDPPort()I

    move-result v0

    goto :goto_2

    .line 906
    :cond_3
    invoke-virtual {v4, p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 907
    invoke-virtual {v4}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->start()V

    .line 913
    invoke-virtual {p0, p1, p2}, Lorg/cybergarage/upnp/ControlPoint;->search(Ljava/lang/String;I)Z

    .line 919
    new-instance v0, Lorg/cybergarage/upnp/device/Disposer;

    invoke-direct {v0, p0}, Lorg/cybergarage/upnp/device/Disposer;-><init>(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 920
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lorg/cybergarage/upnp/device/Disposer;)V

    .line 921
    invoke-virtual {v0}, Lorg/cybergarage/upnp/device/Disposer;->start()V

    .line 927
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->isNMPRMode()Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 928
    new-instance v0, Lorg/cybergarage/upnp/control/RenewSubscriber;

    invoke-direct {v0, p0}, Lorg/cybergarage/upnp/control/RenewSubscriber;-><init>(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 929
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lorg/cybergarage/upnp/control/RenewSubscriber;)V

    .line 930
    invoke-virtual {v0}, Lorg/cybergarage/upnp/control/RenewSubscriber;->start()V

    :cond_4
    move v2, v3

    .line 935
    goto :goto_1
.end method

.method public stop()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 950
    sget-object v0, Lorg/cybergarage/upnp/ControlPoint;->log:Lorg/cybergarage/util/CommonLog;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 951
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->unsubscribe()V

    .line 953
    invoke-direct {p0}, Lorg/cybergarage/upnp/ControlPoint;->getSSDPNotifySocketList()Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;

    move-result-object v0

    .line 954
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->stop()V

    .line 955
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->close()V

    .line 956
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocketList;->clear()V

    .line 958
    invoke-direct {p0}, Lorg/cybergarage/upnp/ControlPoint;->getSSDPSearchResponseSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;

    move-result-object v0

    .line 959
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->stop()V

    .line 960
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->close()V

    .line 961
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocketList;->clear()V

    .line 963
    invoke-direct {p0}, Lorg/cybergarage/upnp/ControlPoint;->getHTTPServerList()Lorg/cybergarage/http/HTTPServerList;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPServerList;->stop()V

    .line 965
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPServerList;->close()V

    .line 966
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPServerList;->clear()V

    .line 972
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getDeviceDisposer()Lorg/cybergarage/upnp/device/Disposer;

    move-result-object v0

    .line 973
    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0}, Lorg/cybergarage/upnp/device/Disposer;->stop()V

    .line 975
    invoke-virtual {p0, v2}, Lorg/cybergarage/upnp/ControlPoint;->setDeviceDisposer(Lorg/cybergarage/upnp/device/Disposer;)V

    .line 982
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getRenewSubscriber()Lorg/cybergarage/upnp/control/RenewSubscriber;

    move-result-object v0

    .line 983
    if-eqz v0, :cond_1

    .line 984
    invoke-virtual {v0}, Lorg/cybergarage/upnp/control/RenewSubscriber;->stop()V

    .line 985
    invoke-virtual {p0, v2}, Lorg/cybergarage/upnp/ControlPoint;->setRenewSubscriber(Lorg/cybergarage/upnp/control/RenewSubscriber;)V

    .line 990
    :cond_1
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 995
    :goto_0
    sget-object v0, Lorg/cybergarage/upnp/ControlPoint;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ready to clear devNodeList...devNodeList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    invoke-virtual {v2}, Lorg/cybergarage/xml/NodeList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    .line 997
    :try_start_1
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    if-eqz v0, :cond_2

    .line 998
    iget-object v1, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 999
    :try_start_2
    new-instance v0, Lorg/cybergarage/xml/NodeList;

    invoke-direct {v0}, Lorg/cybergarage/xml/NodeList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->devNodeList:Lorg/cybergarage/xml/NodeList;

    .line 1000
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1009
    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 991
    :catch_0
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1000
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1002
    :catch_1
    move-exception v0

    .line 1003
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public subscribe(Lorg/cybergarage/upnp/Service;)Z
    .locals 2

    .prologue
    .line 709
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->subscribe(Lorg/cybergarage/upnp/Service;J)Z

    move-result v0

    return v0
.end method

.method public subscribe(Lorg/cybergarage/upnp/Service;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 685
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->isSubscribed()Z

    move-result v2

    if-ne v2, v1, :cond_1

    .line 686
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 687
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/cybergarage/upnp/ControlPoint;->subscribe(Lorg/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result v0

    .line 704
    :cond_0
    :goto_0
    return v0

    .line 690
    :cond_1
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v2

    .line 691
    if-eqz v2, :cond_0

    .line 693
    invoke-virtual {v2}, Lorg/cybergarage/upnp/Device;->getInterfaceAddress()Ljava/lang/String;

    move-result-object v2

    .line 694
    new-instance v3, Lorg/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v3}, Lorg/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 695
    invoke-direct {p0, v2}, Lorg/cybergarage/upnp/ControlPoint;->getEventSubCallbackURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2, p2, p3}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setSubscribeRequest(Lorg/cybergarage/upnp/Service;Ljava/lang/String;J)V

    .line 696
    invoke-virtual {v3}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->post()Lorg/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object v2

    .line 697
    invoke-virtual {v2}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->isSuccessful()Z

    move-result v3

    if-ne v3, v1, :cond_2

    .line 698
    invoke-virtual {v2}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v2}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->getTimeout()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/cybergarage/upnp/Service;->setTimeout(J)V

    move v0, v1

    .line 700
    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->clearSID()V

    goto :goto_0
.end method

.method public subscribe(Lorg/cybergarage/upnp/Service;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 732
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/cybergarage/upnp/ControlPoint;->subscribe(Lorg/cybergarage/upnp/Service;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public subscribe(Lorg/cybergarage/upnp/Service;Ljava/lang/String;J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 714
    new-instance v1, Lorg/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 715
    invoke-virtual {v1, p1, p2, p3, p4}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setRenewRequest(Lorg/cybergarage/upnp/Service;Ljava/lang/String;J)V

    .line 716
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v2

    if-ne v2, v0, :cond_0

    .line 717
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->print()V

    .line 718
    :cond_0
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->post()Lorg/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object v1

    .line 719
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v2

    if-ne v2, v0, :cond_1

    .line 720
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->print()V

    .line 721
    :cond_1
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->isSuccessful()Z

    move-result v2

    if-ne v2, v0, :cond_2

    .line 722
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->getSID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    .line 723
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->getTimeout()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lorg/cybergarage/upnp/Service;->setTimeout(J)V

    .line 727
    :goto_0
    return v0

    .line 726
    :cond_2
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->clearSID()V

    .line 727
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/cybergarage/upnp/ControlPoint;->mutex:Lorg/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lorg/cybergarage/util/Mutex;->unlock()V

    .line 186
    return-void
.end method

.method public unsubscribe()V
    .locals 4

    .prologue
    .line 774
    invoke-virtual {p0}, Lorg/cybergarage/upnp/ControlPoint;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 775
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 776
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 777
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 778
    invoke-virtual {p0, v3}, Lorg/cybergarage/upnp/ControlPoint;->unsubscribe(Lorg/cybergarage/upnp/Device;)V

    .line 776
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 780
    :cond_0
    return-void
.end method

.method public unsubscribe(Lorg/cybergarage/upnp/Device;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 756
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v2

    .line 757
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v3

    move v1, v0

    .line 758
    :goto_0
    if-ge v1, v3, :cond_1

    .line 759
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v4

    .line 760
    invoke-virtual {v4}, Lorg/cybergarage/upnp/Service;->hasSID()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    .line 761
    invoke-virtual {p0, v4}, Lorg/cybergarage/upnp/ControlPoint;->unsubscribe(Lorg/cybergarage/upnp/Service;)Z

    .line 758
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 765
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 766
    :goto_1
    if-ge v0, v2, :cond_2

    .line 767
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 768
    invoke-virtual {p0, v3}, Lorg/cybergarage/upnp/ControlPoint;->unsubscribe(Lorg/cybergarage/upnp/Device;)V

    .line 766
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 770
    :cond_2
    return-void
.end method

.method public unsubscribe(Lorg/cybergarage/upnp/Service;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 744
    new-instance v1, Lorg/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;-><init>()V

    .line 745
    invoke-virtual {v1, p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->setUnsubscribeRequest(Lorg/cybergarage/upnp/Service;)V

    .line 746
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->post()Lorg/cybergarage/upnp/event/SubscriptionResponse;

    move-result-object v1

    .line 747
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->isSuccessful()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 748
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->clearSID()V

    .line 751
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
