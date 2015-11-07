.class public Lorg/cybergarage/upnp/Service;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CONTROL_URL:Ljava/lang/String; = "controlURL"

.field public static final ELEM_NAME:Ljava/lang/String; = "service"

.field private static final EVENT_SUB_URL:Ljava/lang/String; = "eventSubURL"

.field public static final MAJOR:Ljava/lang/String; = "major"

.field public static final MAJOR_VALUE:Ljava/lang/String; = "1"

.field public static final MINOR:Ljava/lang/String; = "minor"

.field public static final MINOR_VALUE:Ljava/lang/String; = "0"

.field private static final SCPDURL:Ljava/lang/String; = "SCPDURL"

.field public static final SCPD_ROOTNODE:Ljava/lang/String; = "scpd"

.field public static final SCPD_ROOTNODE_NS:Ljava/lang/String; = "urn:schemas-upnp-org:service-1-0"

.field private static final SERVICE_ID:Ljava/lang/String; = "serviceId"

.field private static final SERVICE_TYPE:Ljava/lang/String; = "serviceType"

.field public static final SPEC_VERSION:Ljava/lang/String; = "specVersion"

.field private static final log:Lorg/cybergarage/util/CommonLog;


# instance fields
.field private mutex:Lorg/cybergarage/util/Mutex;

.field private serviceNode:Lorg/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    const-string v0, "dlna_framework"

    invoke-static {v0}, Lorg/cybergarage/util/LogFactory;->createNewLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/upnp/Service;->log:Lorg/cybergarage/util/CommonLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 137
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "service"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Service;-><init>(Lorg/cybergarage/xml/Node;)V

    .line 139
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "specVersion"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance v1, Lorg/cybergarage/xml/Node;

    const-string v2, "major"

    invoke-direct {v1, v2}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 145
    new-instance v1, Lorg/cybergarage/xml/Node;

    const-string v2, "minor"

    invoke-direct {v1, v2}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 150
    new-instance v1, Lorg/cybergarage/xml/Node;

    const-string v2, "scpd"

    invoke-direct {v1, v2}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 151
    const-string v2, "xmlns"

    const-string v3, "urn:schemas-upnp-org:service-1-0"

    invoke-virtual {v1, v2, v3}, Lorg/cybergarage/xml/Node;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 153
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lorg/cybergarage/xml/Node;)V

    .line 154
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/xml/Node;)V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lorg/cybergarage/util/Mutex;

    invoke-direct {v0}, Lorg/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/Service;->mutex:Lorg/cybergarage/util/Mutex;

    .line 920
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/Service;->userData:Ljava/lang/Object;

    .line 158
    iput-object p1, p0, Lorg/cybergarage/upnp/Service;->serviceNode:Lorg/cybergarage/xml/Node;

    .line 159
    return-void
.end method

.method private getDeviceNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getParentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getParentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method private getNotifyServiceTypeNT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyServiceTypeUSN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getRootNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method private getSCPDNode()Lorg/cybergarage/xml/Node;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 403
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lorg/cybergarage/upnp/xml/ServiceData;->getSCPDNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 436
    :goto_0
    return-object v0

    .line 408
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 409
    if-nez v3, :cond_1

    move-object v0, v1

    .line 410
    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getSCPDURL()Ljava/lang/String;

    move-result-object v4

    .line 415
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/Device;->getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Service;->getSCPDNode(Ljava/net/URL;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_2

    .line 419
    invoke-virtual {v2, v0}, Lorg/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lorg/cybergarage/xml/Node;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 427
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lorg/cybergarage/upnp/Device;->getDescriptionFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lorg/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 430
    :try_start_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lorg/cybergarage/upnp/Service;->getSCPDNode(Ljava/io/File;)Lorg/cybergarage/xml/Node;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move-object v0, v1

    .line 436
    goto :goto_0

    .line 432
    :catch_1
    move-exception v0

    .line 433
    invoke-static {v0}, Lorg/cybergarage/util/Debug;->warning(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method private getSCPDNode(Ljava/io/File;)Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 396
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 397
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/io/File;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method private getSCPDNode(Ljava/net/URL;)Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 390
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 391
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/net/URL;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    return-object v0
.end method

.method private getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 627
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/xml/ServiceData;

    .line 628
    if-nez v0, :cond_0

    .line 629
    new-instance v0, Lorg/cybergarage/upnp/xml/ServiceData;

    invoke-direct {v0}, Lorg/cybergarage/upnp/xml/ServiceData;-><init>()V

    .line 630
    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 631
    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/xml/ServiceData;->setNode(Lorg/cybergarage/xml/Node;)V

    .line 633
    :cond_0
    return-object v0
.end method

.method public static isServiceNode(Lorg/cybergarage/xml/Node;)Z
    .locals 2

    .prologue
    .line 183
    const-string v0, "service"

    invoke-virtual {p0}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isURL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 256
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 265
    :cond_1
    :goto_0
    return v0

    .line 258
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 259
    if-eq v2, v0, :cond_1

    .line 261
    invoke-static {p1, v1}, Lorg/cybergarage/http/HTTP;->toRelativeURL(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 263
    if-eq v2, v0, :cond_1

    move v0, v1

    .line 265
    goto :goto_0
.end method

.method private notify(Lorg/cybergarage/upnp/event/Subscriber;Lorg/cybergarage/upnp/StateVariable;)Z
    .locals 5

    .prologue
    .line 766
    invoke-virtual {p2}, Lorg/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-virtual {p2}, Lorg/cybergarage/upnp/StateVariable;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->getDeliveryHost()Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->getDeliveryPort()I

    move-result v3

    .line 772
    new-instance v4, Lorg/cybergarage/upnp/event/NotifyRequest;

    invoke-direct {v4}, Lorg/cybergarage/upnp/event/NotifyRequest;-><init>()V

    .line 773
    invoke-virtual {v4, p1, v0, v1}, Lorg/cybergarage/upnp/event/NotifyRequest;->setRequest(Lorg/cybergarage/upnp/event/Subscriber;Ljava/lang/String;Ljava/lang/String;)Z

    .line 775
    invoke-virtual {v4, v2, v3}, Lorg/cybergarage/upnp/event/NotifyRequest;->post(Ljava/lang/String;I)Lorg/cybergarage/http/HTTPResponse;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 777
    const/4 v0, 0x0

    .line 781
    :goto_0
    return v0

    .line 779
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/Subscriber;->incrementNotifyCount()V

    .line 781
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public addAction(Lorg/cybergarage/upnp/Action;)V
    .locals 3

    .prologue
    .line 548
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Action;->getArgumentList()Lorg/cybergarage/upnp/ArgumentList;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/ArgumentList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 549
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/Argument;

    .line 551
    invoke-virtual {v0, p0}, Lorg/cybergarage/upnp/Argument;->setService(Lorg/cybergarage/upnp/Service;)V

    goto :goto_0

    .line 554
    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getSCPDNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 555
    const-string v0, "actionList"

    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 556
    if-nez v0, :cond_1

    .line 557
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v2, "actionList"

    invoke-direct {v0, v2}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 560
    :cond_1
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Action;->getActionNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 561
    return-void
.end method

.method public addStateVariable(Lorg/cybergarage/upnp/StateVariable;)V
    .locals 2

    .prologue
    .line 903
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getSCPDNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serviceStateTable"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 904
    if-nez v0, :cond_0

    .line 905
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "serviceStateTable"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 910
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getSCPDNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 912
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/cybergarage/upnp/StateVariable;->setServiceNode(Lorg/cybergarage/xml/Node;)V

    .line 913
    invoke-virtual {p1}, Lorg/cybergarage/upnp/StateVariable;->getStateVariableNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 914
    return-void
.end method

.method public addSubscriber(Lorg/cybergarage/upnp/event/Subscriber;)V
    .locals 1

    .prologue
    .line 739
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getSubscriberList()Lorg/cybergarage/upnp/event/SubscriberList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/event/SubscriberList;->add(Ljava/lang/Object;)Z

    .line 740
    return-void
.end method

.method public announce(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 653
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 654
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 655
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getNotifyServiceTypeNT()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getNotifyServiceTypeUSN()Ljava/lang/String;

    move-result-object v2

    .line 658
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 660
    new-instance v4, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    .line 661
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setServer(Ljava/lang/String;)V

    .line 662
    invoke-virtual {v3}, Lorg/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v3

    invoke-virtual {v4, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setLeaseTime(I)V

    .line 663
    invoke-virtual {v4, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setLocation(Ljava/lang/String;)V

    .line 664
    const-string v0, "ssdp:alive"

    invoke-virtual {v4, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v4, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v4, v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 668
    new-instance v0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-static {}, Lorg/cybergarage/upnp/Device;->notifyWait()V

    .line 670
    invoke-virtual {v0, v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 671
    return-void
.end method

.method public byebye(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 677
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getNotifyServiceTypeNT()Ljava/lang/String;

    move-result-object v0

    .line 678
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getNotifyServiceTypeUSN()Ljava/lang/String;

    move-result-object v1

    .line 680
    new-instance v2, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    .line 681
    const-string v3, "ssdp:byebye"

    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v2, v0}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 683
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 685
    new-instance v0, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v0, p1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lorg/cybergarage/upnp/Device;->notifyWait()V

    .line 687
    invoke-virtual {v0, v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 688
    return-void
.end method

.method public clearSID()V
    .locals 2

    .prologue
    .line 847
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Service;->setSID(Ljava/lang/String;)V

    .line 848
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/cybergarage/upnp/Service;->setTimeout(J)V

    .line 849
    return-void
.end method

.method public getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;
    .locals 6

    .prologue
    .line 534
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getActionList()Lorg/cybergarage/upnp/ActionList;

    move-result-object v2

    .line 535
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ActionList;->size()I

    move-result v3

    .line 536
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 537
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ActionList;->getAction(I)Lorg/cybergarage/upnp/Action;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v4

    .line 539
    if-nez v4, :cond_1

    .line 536
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 541
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 544
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getActionList()Lorg/cybergarage/upnp/ActionList;
    .locals 7

    .prologue
    .line 514
    new-instance v0, Lorg/cybergarage/upnp/ActionList;

    invoke-direct {v0}, Lorg/cybergarage/upnp/ActionList;-><init>()V

    .line 515
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getSCPDNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 516
    if-nez v1, :cond_1

    .line 529
    :cond_0
    return-object v0

    .line 518
    :cond_1
    const-string v2, "actionList"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 519
    if-eqz v2, :cond_0

    .line 521
    invoke-virtual {v2}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v3

    .line 522
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 523
    invoke-virtual {v2, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v4

    .line 524
    invoke-static {v4}, Lorg/cybergarage/upnp/Action;->isActionNode(Lorg/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 522
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 526
    :cond_2
    new-instance v5, Lorg/cybergarage/upnp/Action;

    iget-object v6, p0, Lorg/cybergarage/upnp/Service;->serviceNode:Lorg/cybergarage/xml/Node;

    invoke-direct {v5, v6, v4}, Lorg/cybergarage/upnp/Action;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    .line 527
    invoke-virtual {v0, v5}, Lorg/cybergarage/upnp/ActionList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getControlURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "controlURL"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/ServiceData;->getDescriptionURL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevice()Lorg/cybergarage/upnp/Device;
    .locals 3

    .prologue
    .line 209
    new-instance v0, Lorg/cybergarage/upnp/Device;

    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    return-object v0
.end method

.method public getEventSubURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "eventSubURL"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootDevice()Lorg/cybergarage/upnp/Device;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v0

    return-object v0
.end method

.method public getSCPDData()[B
    .locals 3

    .prologue
    .line 497
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getSCPDNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 505
    :goto_0
    return-object v0

    .line 501
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 502
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 504
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public getSCPDURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "SCPDURL"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 837
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/ServiceData;->getSID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serviceId"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/cybergarage/upnp/Service;->serviceNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getServiceStateTable()Lorg/cybergarage/upnp/ServiceStateTable;
    .locals 7

    .prologue
    .line 569
    new-instance v0, Lorg/cybergarage/upnp/ServiceStateTable;

    invoke-direct {v0}, Lorg/cybergarage/upnp/ServiceStateTable;-><init>()V

    .line 570
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getSCPDNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "serviceStateTable"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 571
    if-nez v2, :cond_1

    .line 582
    :cond_0
    return-object v0

    .line 573
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v3

    .line 574
    invoke-virtual {v2}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v4

    .line 575
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 576
    invoke-virtual {v2, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v5

    .line 577
    invoke-static {v5}, Lorg/cybergarage/upnp/StateVariable;->isStateVariableNode(Lorg/cybergarage/xml/Node;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 575
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_2
    new-instance v6, Lorg/cybergarage/upnp/StateVariable;

    invoke-direct {v6, v3, v5}, Lorg/cybergarage/upnp/StateVariable;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    .line 580
    invoke-virtual {v0, v6}, Lorg/cybergarage/upnp/ServiceStateTable;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getServiceType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serviceType"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateVariable(Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;
    .locals 6

    .prologue
    .line 587
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceStateTable()Lorg/cybergarage/upnp/ServiceStateTable;

    move-result-object v2

    .line 588
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ServiceStateTable;->size()I

    move-result v3

    .line 589
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 590
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ServiceStateTable;->getStateVariable(I)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lorg/cybergarage/upnp/StateVariable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 592
    if-nez v4, :cond_1

    .line 589
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 594
    :cond_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 597
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSubscriber(Ljava/lang/String;)Lorg/cybergarage/upnp/event/Subscriber;
    .locals 6

    .prologue
    .line 749
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getSubscriberList()Lorg/cybergarage/upnp/event/SubscriberList;

    move-result-object v2

    .line 750
    invoke-virtual {v2}, Lorg/cybergarage/upnp/event/SubscriberList;->size()I

    move-result v3

    .line 751
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 752
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/event/SubscriberList;->getSubscriber(I)Lorg/cybergarage/upnp/event/Subscriber;

    move-result-object v0

    .line 753
    if-nez v0, :cond_1

    .line 751
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 755
    :cond_1
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/Subscriber;->getSID()Ljava/lang/String;

    move-result-object v4

    .line 756
    if-eqz v4, :cond_0

    .line 758
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 761
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getSubscriberList()Lorg/cybergarage/upnp/event/SubscriberList;
    .locals 1

    .prologue
    .line 734
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/ServiceData;->getSubscriberList()Lorg/cybergarage/upnp/event/SubscriberList;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 867
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/ServiceData;->getTimeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lorg/cybergarage/upnp/Service;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public hasSID()Z
    .locals 1

    .prologue
    .line 853
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/StringUtil;->hasData(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public hasStateVariable(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 602
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isControlURL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getControlURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/cybergarage/upnp/Service;->isURL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isEventSubURL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getEventSubURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/cybergarage/upnp/Service;->isURL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isSCPDURL(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getSCPDURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/cybergarage/upnp/Service;->isURL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isService(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 611
    if-nez p1, :cond_1

    .line 617
    :cond_0
    :goto_0
    return v0

    .line 613
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 614
    goto :goto_0

    .line 615
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 616
    goto :goto_0
.end method

.method public isSubscribed()Z
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->hasSID()Z

    move-result v0

    return v0
.end method

.method public loadSCPD(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 353
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/io/File;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 355
    if-nez v0, :cond_0

    .line 356
    const/4 v0, 0x0

    .line 359
    :goto_0
    return v0

    .line 357
    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v1

    .line 358
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lorg/cybergarage/xml/Node;)V

    .line 359
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadSCPD(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 367
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 369
    if-nez v0, :cond_0

    .line 370
    const/4 v0, 0x0

    .line 373
    :goto_0
    return v0

    .line 371
    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v1

    .line 372
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lorg/cybergarage/xml/Node;)V

    .line 373
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadSCPD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 338
    :try_start_0
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 339
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    .line 348
    :goto_0
    return v0

    .line 342
    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v1

    .line 343
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/xml/ServiceData;->setSCPDNode(Lorg/cybergarage/xml/Node;)V
    :try_end_0
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    const/4 v0, 0x1

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    new-instance v1, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v1, v0}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lorg/cybergarage/upnp/Service;->mutex:Lorg/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lorg/cybergarage/util/Mutex;->lock()V

    .line 170
    return-void
.end method

.method public notify(Lorg/cybergarage/upnp/StateVariable;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 786
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getSubscriberList()Lorg/cybergarage/upnp/event/SubscriberList;

    move-result-object v2

    .line 791
    invoke-virtual {v2}, Lorg/cybergarage/upnp/event/SubscriberList;->size()I

    move-result v3

    .line 792
    new-array v4, v3, [Lorg/cybergarage/upnp/event/Subscriber;

    move v1, v0

    .line 793
    :goto_0
    if-ge v1, v3, :cond_0

    .line 794
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/event/SubscriberList;->getSubscriber(I)Lorg/cybergarage/upnp/event/Subscriber;

    move-result-object v5

    aput-object v5, v4, v1

    .line 793
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 795
    :goto_1
    if-ge v1, v3, :cond_3

    .line 796
    aget-object v5, v4, v1

    .line 797
    if-nez v5, :cond_2

    .line 795
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 799
    :cond_2
    invoke-virtual {v5}, Lorg/cybergarage/upnp/event/Subscriber;->isExpired()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    .line 800
    invoke-virtual {p0, v5}, Lorg/cybergarage/upnp/Service;->removeSubscriber(Lorg/cybergarage/upnp/event/Subscriber;)V

    goto :goto_2

    .line 804
    :cond_3
    invoke-virtual {v2}, Lorg/cybergarage/upnp/event/SubscriberList;->size()I

    move-result v3

    .line 805
    new-array v4, v3, [Lorg/cybergarage/upnp/event/Subscriber;

    move v1, v0

    .line 806
    :goto_3
    if-ge v1, v3, :cond_4

    .line 807
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/event/SubscriberList;->getSubscriber(I)Lorg/cybergarage/upnp/event/Subscriber;

    move-result-object v5

    aput-object v5, v4, v1

    .line 806
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 808
    :cond_4
    :goto_4
    if-ge v0, v3, :cond_7

    .line 809
    aget-object v1, v4, v0

    .line 810
    if-nez v1, :cond_6

    .line 808
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 812
    :cond_6
    invoke-direct {p0, v1, p1}, Lorg/cybergarage/upnp/Service;->notify(Lorg/cybergarage/upnp/event/Subscriber;Lorg/cybergarage/upnp/StateVariable;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 818
    :cond_7
    return-void
.end method

.method public notifyAllStateVariables()V
    .locals 6

    .prologue
    .line 822
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceStateTable()Lorg/cybergarage/upnp/ServiceStateTable;

    move-result-object v1

    .line 823
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ServiceStateTable;->size()I

    move-result v2

    .line 824
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 825
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ServiceStateTable;->getStateVariable(I)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v3

    .line 826
    invoke-virtual {v3}, Lorg/cybergarage/upnp/StateVariable;->isSendEvents()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 827
    invoke-virtual {p0, v3}, Lorg/cybergarage/upnp/Service;->notify(Lorg/cybergarage/upnp/StateVariable;)V

    .line 824
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 829
    :cond_1
    return-void
.end method

.method public removeSubscriber(Lorg/cybergarage/upnp/event/Subscriber;)V
    .locals 1

    .prologue
    .line 744
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getSubscriberList()Lorg/cybergarage/upnp/event/SubscriberList;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/event/SubscriberList;->remove(Ljava/lang/Object;)Z

    .line 745
    return-void
.end method

.method public serviceSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 692
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getST()Ljava/lang/String;

    move-result-object v1

    .line 694
    if-nez v1, :cond_1

    .line 695
    const/4 v0, 0x0

    .line 711
    :cond_0
    :goto_0
    return v0

    .line 697
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v2

    .line 699
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getNotifyServiceTypeNT()Ljava/lang/String;

    move-result-object v3

    .line 700
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getNotifyServiceTypeUSN()Ljava/lang/String;

    move-result-object v4

    .line 702
    invoke-static {v1}, Lorg/cybergarage/upnp/device/ST;->isAllDevice(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v0, :cond_2

    .line 703
    invoke-virtual {v2, p1, v3, v4}, Lorg/cybergarage/upnp/Device;->postSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 705
    :cond_2
    invoke-static {v1}, Lorg/cybergarage/upnp/device/ST;->isURNService(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 708
    invoke-virtual {v2, p1, v3, v4}, Lorg/cybergarage/upnp/Device;->postSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public setActionListener(Lorg/cybergarage/upnp/control/ActionListener;)V
    .locals 4

    .prologue
    .line 881
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getActionList()Lorg/cybergarage/upnp/ActionList;

    move-result-object v1

    .line 882
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ActionList;->size()I

    move-result v2

    .line 883
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 884
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ActionList;->getAction(I)Lorg/cybergarage/upnp/Action;

    move-result-object v3

    .line 885
    invoke-virtual {v3, p1}, Lorg/cybergarage/upnp/Action;->setActionListener(Lorg/cybergarage/upnp/control/ActionListener;)V

    .line 883
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 887
    :cond_0
    return-void
.end method

.method public setControlURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "controlURL"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public setDescriptionURL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/ServiceData;->setDescriptionURL(Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public setEventSubURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "eventSubURL"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;)V
    .locals 4

    .prologue
    .line 720
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceStateTable()Lorg/cybergarage/upnp/ServiceStateTable;

    move-result-object v1

    .line 721
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ServiceStateTable;->size()I

    move-result v2

    .line 722
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 723
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ServiceStateTable;->getStateVariable(I)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v3

    .line 724
    invoke-virtual {v3, p1}, Lorg/cybergarage/upnp/StateVariable;->setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;)V

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method

.method public setSCPDURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "SCPDURL"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/ServiceData;->setSID(Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method public setServiceID(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serviceId"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public setServiceType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serviceType"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    .prologue
    .line 872
    invoke-direct {p0}, Lorg/cybergarage/upnp/Service;->getServiceData()Lorg/cybergarage/upnp/xml/ServiceData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/cybergarage/upnp/xml/ServiceData;->setTimeout(J)V

    .line 873
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 924
    iput-object p1, p0, Lorg/cybergarage/upnp/Service;->userData:Ljava/lang/Object;

    .line 925
    return-void
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lorg/cybergarage/upnp/Service;->mutex:Lorg/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lorg/cybergarage/util/Mutex;->unlock()V

    .line 175
    return-void
.end method
