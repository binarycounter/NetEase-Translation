.class public Lorg/cybergarage/upnp/Device;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/cybergarage/http/HTTPRequestListener;
.implements Lorg/cybergarage/upnp/device/SearchListener;


# static fields
.field public static final DEFAULT_DESCRIPTION_URI:Ljava/lang/String; = "/description.xml"

.field public static final DEFAULT_DISCOVERY_WAIT_TIME:I = 0x12c

.field public static final DEFAULT_LEASE_TIME:I = 0x708

.field public static final DEFAULT_STARTUP_WAIT_TIME:I = 0x3e8

.field private static final DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static final ELEM_NAME:Ljava/lang/String; = "device"

.field private static final FRIENDLY_NAME:Ljava/lang/String; = "friendlyName"

.field public static final HTTP_DEFAULT_PORT:I = 0xfa4

.field private static final MANUFACTURE:Ljava/lang/String; = "manufacturer"

.field private static final MANUFACTURE_URL:Ljava/lang/String; = "manufacturerURL"

.field private static final MODEL_DESCRIPTION:Ljava/lang/String; = "modelDescription"

.field private static final MODEL_NAME:Ljava/lang/String; = "modelName"

.field private static final MODEL_NUMBER:Ljava/lang/String; = "modelNumber"

.field private static final MODEL_URL:Ljava/lang/String; = "modelURL"

.field private static final SERIAL_NUMBER:Ljava/lang/String; = "serialNumber"

.field private static final UDN:Ljava/lang/String; = "UDN"

.field private static final UPC:Ljava/lang/String; = "UPC"

.field public static final UPNP_ROOTDEVICE:Ljava/lang/String; = "upnp:rootdevice"

.field private static final URLBASE_NAME:Ljava/lang/String; = "URLBase"

.field private static cal:Ljava/util/Calendar; = null

.field private static final presentationURL:Ljava/lang/String; = "presentationURL"


# instance fields
.field private devUUID:Ljava/lang/String;

.field private deviceNode:Lorg/cybergarage/xml/Node;

.field private mutex:Lorg/cybergarage/util/Mutex;

.field private rootNode:Lorg/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;

.field private wirelessMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->initialize()V

    .line 1541
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/upnp/Device;->cal:Ljava/util/Calendar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0, v0}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 227
    invoke-direct {p0, v0, v0}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    .line 228
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/Device;->loadDescription(Ljava/io/File;)Z

    .line 229
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-direct {p0, v0, v0}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    .line 237
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/Device;->loadDescription(Ljava/io/InputStream;)Z

    .line 238
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;-><init>(Ljava/io/File;)V

    .line 244
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/xml/Node;)V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    new-instance v0, Lorg/cybergarage/util/Mutex;

    invoke-direct {v0}, Lorg/cybergarage/util/Mutex;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/Device;->mutex:Lorg/cybergarage/util/Mutex;

    .line 2231
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    .line 209
    iput-object p1, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    .line 210
    iput-object p2, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    .line 211
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->createUUID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->setUUID(Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->setWirelessMode(Z)V

    .line 213
    return-void
.end method

.method private deviceActionControlRecieved(Lorg/cybergarage/upnp/control/ActionRequest;Lorg/cybergarage/upnp/Service;)V
    .locals 3

    .prologue
    .line 1826
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1827
    invoke-virtual {p1}, Lorg/cybergarage/upnp/control/ActionRequest;->print()V

    .line 1829
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/control/ActionRequest;->getActionName()Ljava/lang/String;

    move-result-object v0

    .line 1830
    invoke-virtual {p2, v0}, Lorg/cybergarage/upnp/Service;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v0

    .line 1831
    if-nez v0, :cond_2

    .line 1832
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->invalidActionControlRecieved(Lorg/cybergarage/upnp/control/ControlRequest;)V

    .line 1845
    :cond_1
    :goto_0
    return-void

    .line 1835
    :cond_2
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Action;->getArgumentList()Lorg/cybergarage/upnp/ArgumentList;

    move-result-object v1

    .line 1836
    invoke-virtual {p1}, Lorg/cybergarage/upnp/control/ActionRequest;->getArgumentList()Lorg/cybergarage/upnp/ArgumentList;

    move-result-object v2

    .line 1838
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/ArgumentList;->setReqArgs(Lorg/cybergarage/upnp/ArgumentList;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1843
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Action;->performActionListener(Lorg/cybergarage/upnp/control/ActionRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1844
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->invalidActionControlRecieved(Lorg/cybergarage/upnp/control/ControlRequest;)V

    goto :goto_0

    .line 1839
    :catch_0
    move-exception v0

    .line 1840
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->invalidArgumentsControlRecieved(Lorg/cybergarage/upnp/control/ControlRequest;)V

    goto :goto_0
.end method

.method private deviceControlRequestRecieved(Lorg/cybergarage/upnp/control/ControlRequest;Lorg/cybergarage/upnp/Service;)V
    .locals 2

    .prologue
    .line 1804
    invoke-virtual {p1}, Lorg/cybergarage/upnp/control/ControlRequest;->isQueryControl()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1805
    new-instance v0, Lorg/cybergarage/upnp/control/QueryRequest;

    invoke-direct {v0, p1}, Lorg/cybergarage/upnp/control/QueryRequest;-><init>(Lorg/cybergarage/http/HTTPRequest;)V

    invoke-direct {p0, v0, p2}, Lorg/cybergarage/upnp/Device;->deviceQueryControlRecieved(Lorg/cybergarage/upnp/control/QueryRequest;Lorg/cybergarage/upnp/Service;)V

    .line 1808
    :goto_0
    return-void

    .line 1807
    :cond_0
    new-instance v0, Lorg/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v0, p1}, Lorg/cybergarage/upnp/control/ActionRequest;-><init>(Lorg/cybergarage/http/HTTPRequest;)V

    invoke-direct {p0, v0, p2}, Lorg/cybergarage/upnp/Device;->deviceActionControlRecieved(Lorg/cybergarage/upnp/control/ActionRequest;Lorg/cybergarage/upnp/Service;)V

    goto :goto_0
.end method

.method private deviceEventNewSubscriptionRecieved(Lorg/cybergarage/upnp/Service;Lorg/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1908
    invoke-virtual {p2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getCallback()Ljava/lang/String;

    move-result-object v0

    .line 1910
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1917
    invoke-virtual {p2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getTimeout()J

    move-result-wide v2

    .line 1918
    invoke-static {}, Lorg/cybergarage/upnp/event/Subscription;->createSID()Ljava/lang/String;

    move-result-object v1

    .line 1920
    new-instance v4, Lorg/cybergarage/upnp/event/Subscriber;

    invoke-direct {v4}, Lorg/cybergarage/upnp/event/Subscriber;-><init>()V

    .line 1921
    invoke-virtual {v4, v0}, Lorg/cybergarage/upnp/event/Subscriber;->setDeliveryURL(Ljava/lang/String;)V

    .line 1922
    invoke-virtual {v4, v2, v3}, Lorg/cybergarage/upnp/event/Subscriber;->setTimeOut(J)V

    .line 1923
    invoke-virtual {v4, v1}, Lorg/cybergarage/upnp/event/Subscriber;->setSID(Ljava/lang/String;)V

    .line 1924
    invoke-virtual {p1, v4}, Lorg/cybergarage/upnp/Service;->addSubscriber(Lorg/cybergarage/upnp/event/Subscriber;)V

    .line 1926
    new-instance v0, Lorg/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v0}, Lorg/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 1927
    const/16 v4, 0xc8

    invoke-virtual {v0, v4}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->setStatusCode(I)V

    .line 1928
    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->setSID(Ljava/lang/String;)V

    .line 1929
    invoke-virtual {v0, v2, v3}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->setTimeout(J)V

    .line 1930
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v1

    if-ne v1, v5, :cond_0

    .line 1931
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->print()V

    .line 1932
    :cond_0
    invoke-virtual {p2, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->post(Lorg/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 1934
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v1

    if-ne v1, v5, :cond_1

    .line 1935
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->print()V

    .line 1937
    :cond_1
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->notifyAllStateVariables()V

    .line 1938
    :goto_0
    return-void

    .line 1912
    :catch_0
    move-exception v0

    .line 1913
    const/16 v0, 0x19c

    invoke-direct {p0, p2, v0}, Lorg/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lorg/cybergarage/upnp/event/SubscriptionRequest;I)V

    goto :goto_0
.end method

.method private deviceEventRenewSubscriptionRecieved(Lorg/cybergarage/upnp/Service;Lorg/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 5

    .prologue
    .line 1942
    invoke-virtual {p2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 1943
    invoke-virtual {p1, v0}, Lorg/cybergarage/upnp/Service;->getSubscriber(Ljava/lang/String;)Lorg/cybergarage/upnp/event/Subscriber;

    move-result-object v1

    .line 1945
    if-nez v1, :cond_1

    .line 1946
    const/16 v0, 0x19c

    invoke-direct {p0, p2, v0}, Lorg/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lorg/cybergarage/upnp/event/SubscriptionRequest;I)V

    .line 1962
    :cond_0
    :goto_0
    return-void

    .line 1950
    :cond_1
    invoke-virtual {p2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getTimeout()J

    move-result-wide v2

    .line 1951
    invoke-virtual {v1, v2, v3}, Lorg/cybergarage/upnp/event/Subscriber;->setTimeOut(J)V

    .line 1952
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/Subscriber;->renew()V

    .line 1954
    new-instance v1, Lorg/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 1955
    const/16 v4, 0xc8

    invoke-virtual {v1, v4}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->setStatusCode(I)V

    .line 1956
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->setSID(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v1, v2, v3}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->setTimeout(J)V

    .line 1958
    invoke-virtual {p2, v1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->post(Lorg/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 1960
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1961
    invoke-virtual {v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->print()V

    goto :goto_0
.end method

.method private deviceEventSubscriptionRecieved(Lorg/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 4

    .prologue
    const/16 v3, 0x19c

    const/4 v2, 0x1

    .line 1874
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 1875
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->getServiceByEventSubURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1876
    if-nez v0, :cond_0

    .line 1877
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->returnBadRequest()Z

    .line 1904
    :goto_0
    return-void

    .line 1880
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->hasCallback()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->hasSID()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1881
    invoke-direct {p0, p1, v3}, Lorg/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lorg/cybergarage/upnp/event/SubscriptionRequest;I)V

    goto :goto_0

    .line 1886
    :cond_1
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->isUnsubscribeRequest()Z

    move-result v1

    if-ne v1, v2, :cond_2

    .line 1887
    invoke-direct {p0, v0, p1}, Lorg/cybergarage/upnp/Device;->deviceEventUnsubscriptionRecieved(Lorg/cybergarage/upnp/Service;Lorg/cybergarage/upnp/event/SubscriptionRequest;)V

    goto :goto_0

    .line 1892
    :cond_2
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->hasCallback()Z

    move-result v1

    if-ne v1, v2, :cond_3

    .line 1893
    invoke-direct {p0, v0, p1}, Lorg/cybergarage/upnp/Device;->deviceEventNewSubscriptionRecieved(Lorg/cybergarage/upnp/Service;Lorg/cybergarage/upnp/event/SubscriptionRequest;)V

    goto :goto_0

    .line 1898
    :cond_3
    invoke-virtual {p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->hasSID()Z

    move-result v1

    if-ne v1, v2, :cond_4

    .line 1899
    invoke-direct {p0, v0, p1}, Lorg/cybergarage/upnp/Device;->deviceEventRenewSubscriptionRecieved(Lorg/cybergarage/upnp/Service;Lorg/cybergarage/upnp/event/SubscriptionRequest;)V

    goto :goto_0

    .line 1903
    :cond_4
    invoke-direct {p0, p1, v3}, Lorg/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lorg/cybergarage/upnp/event/SubscriptionRequest;I)V

    goto :goto_0
.end method

.method private deviceEventUnsubscriptionRecieved(Lorg/cybergarage/upnp/Service;Lorg/cybergarage/upnp/event/SubscriptionRequest;)V
    .locals 3

    .prologue
    .line 1966
    invoke-virtual {p2}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->getSID()Ljava/lang/String;

    move-result-object v0

    .line 1967
    invoke-virtual {p1, v0}, Lorg/cybergarage/upnp/Service;->getSubscriber(Ljava/lang/String;)Lorg/cybergarage/upnp/event/Subscriber;

    move-result-object v0

    .line 1969
    if-nez v0, :cond_1

    .line 1970
    const/16 v0, 0x19c

    invoke-direct {p0, p2, v0}, Lorg/cybergarage/upnp/Device;->upnpBadSubscriptionRecieved(Lorg/cybergarage/upnp/event/SubscriptionRequest;I)V

    .line 1982
    :cond_0
    :goto_0
    return-void

    .line 1974
    :cond_1
    invoke-virtual {p1, v0}, Lorg/cybergarage/upnp/Service;->removeSubscriber(Lorg/cybergarage/upnp/event/Subscriber;)V

    .line 1976
    new-instance v0, Lorg/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v0}, Lorg/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 1977
    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->setStatusCode(I)V

    .line 1978
    invoke-virtual {p2, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->post(Lorg/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 1980
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1981
    invoke-virtual {v0}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->print()V

    goto :goto_0
.end method

.method private deviceQueryControlRecieved(Lorg/cybergarage/upnp/control/QueryRequest;Lorg/cybergarage/upnp/Service;)V
    .locals 2

    .prologue
    .line 1849
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1850
    invoke-virtual {p1}, Lorg/cybergarage/upnp/control/QueryRequest;->print()V

    .line 1851
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/control/QueryRequest;->getVarName()Ljava/lang/String;

    move-result-object v0

    .line 1852
    invoke-virtual {p2, v0}, Lorg/cybergarage/upnp/Service;->hasStateVariable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1853
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->invalidActionControlRecieved(Lorg/cybergarage/upnp/control/ControlRequest;)V

    .line 1859
    :cond_1
    :goto_0
    return-void

    .line 1856
    :cond_2
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v0

    .line 1857
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/StateVariable;->performQueryListener(Lorg/cybergarage/upnp/control/QueryRequest;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1858
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->invalidActionControlRecieved(Lorg/cybergarage/upnp/control/ControlRequest;)V

    goto :goto_0
.end method

.method private getAdvertiser()Lorg/cybergarage/upnp/device/Advertiser;
    .locals 1

    .prologue
    .line 2074
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getAdvertiser()Lorg/cybergarage/upnp/device/Advertiser;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getDescriptionData(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 1712
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isNMPRMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1713
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->updateURLBase(Ljava/lang/String;)V

    .line 1714
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 1715
    if-nez v0, :cond_1

    .line 1716
    const/4 v0, 0x0

    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1722
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1718
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 1719
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1720
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1721
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

    .line 1722
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 1712
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getDescriptionURI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 594
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getDescriptionURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;
    .locals 2

    .prologue
    .line 563
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 564
    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/xml/DeviceData;

    .line 565
    if-nez v0, :cond_0

    .line 566
    new-instance v0, Lorg/cybergarage/upnp/xml/DeviceData;

    invoke-direct {v0}, Lorg/cybergarage/upnp/xml/DeviceData;-><init>()V

    .line 567
    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 568
    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/xml/DeviceData;->setNode(Lorg/cybergarage/xml/Node;)V

    .line 570
    :cond_0
    return-object v0
.end method

.method private getHTTPServerList()Lorg/cybergarage/http/HTTPServerList;
    .locals 1

    .prologue
    .line 1990
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getHTTPServerList()Lorg/cybergarage/http/HTTPServerList;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceNT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1367
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1368
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    .line 1369
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "upnp:rootdevice"

    goto :goto_0
.end method

.method private getNotifyDeviceTypeNT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1381
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceTypeUSN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNotifyDeviceUSN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1374
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1375
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    .line 1376
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "upnp:rootdevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getSSDPSearchSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;
    .locals 1

    .prologue
    .line 2064
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getSSDPSearchSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object v0

    return-object v0
.end method

.method private getUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    return-object v0
.end method

.method private httpGetRequestRecieved(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1727
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v1

    .line 1728
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGetRequestRecieved = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cybergarage/util/Debug;->message(Ljava/lang/String;)V

    .line 1729
    if-nez v1, :cond_0

    .line 1730
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    .line 1763
    :goto_0
    return-void

    .line 1737
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1738
    invoke-direct {p0, v1}, Lorg/cybergarage/upnp/Device;->isDescriptionURI(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1739
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    .line 1740
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1741
    :cond_1
    invoke-static {}, Lorg/cybergarage/net/HostInterface;->getInterface()Ljava/lang/String;

    move-result-object v0

    .line 1742
    :cond_2
    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->getDescriptionData(Ljava/lang/String;)[B

    move-result-object v0

    .line 1756
    :goto_1
    new-instance v2, Lorg/cybergarage/http/HTTPResponse;

    invoke-direct {v2}, Lorg/cybergarage/http/HTTPResponse;-><init>()V

    .line 1757
    invoke-static {v1}, Lorg/cybergarage/util/FileUtil;->isXMLFileName(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v3, :cond_3

    .line 1758
    const-string v1, "text/xml; charset=\"utf-8\""

    invoke-virtual {v2, v1}, Lorg/cybergarage/http/HTTPResponse;->setContentType(Ljava/lang/String;)V

    .line 1759
    :cond_3
    const/16 v1, 0xc8

    invoke-virtual {v2, v1}, Lorg/cybergarage/http/HTTPResponse;->setStatusCode(I)V

    .line 1760
    invoke-virtual {v2, v0}, Lorg/cybergarage/http/HTTPResponse;->setContent([B)V

    .line 1762
    invoke-virtual {p1, v2}, Lorg/cybergarage/http/HTTPRequest;->post(Lorg/cybergarage/http/HTTPResponse;)Z

    goto :goto_0

    .line 1744
    :cond_4
    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/Device;->getDeviceByDescriptionURI(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1745
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->getLocalAddress()Ljava/lang/String;

    move-result-object v2

    .line 1746
    invoke-direct {v0, v2}, Lorg/cybergarage/upnp/Device;->getDescriptionData(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    .line 1748
    :cond_5
    invoke-virtual {p0, v1}, Lorg/cybergarage/upnp/Device;->getServiceBySCPDURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1749
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Service;->getSCPDData()[B

    move-result-object v0

    goto :goto_1

    .line 1752
    :cond_6
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    goto :goto_0
.end method

.method private httpPostRequestRecieved(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 2

    .prologue
    .line 1767
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->isSOAPAction()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1769
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->soapActionRecieved(Lorg/cybergarage/http/HTTPRequest;)V

    .line 1773
    :goto_0
    return-void

    .line 1772
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    goto :goto_0
.end method

.method private initializeLoadedDescription()Z
    .locals 1

    .prologue
    .line 687
    const-string v0, "/description.xml"

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->setDescriptionURI(Ljava/lang/String;)V

    .line 688
    const/16 v0, 0x708

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->setLeaseTime(I)V

    .line 689
    const/16 v0, 0xfa4

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->setHTTPPort(I)V

    .line 692
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->hasUDN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->updateUDN()V

    .line 695
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private invalidActionControlRecieved(Lorg/cybergarage/upnp/control/ControlRequest;)V
    .locals 2

    .prologue
    .line 1812
    new-instance v0, Lorg/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v0}, Lorg/cybergarage/upnp/control/ActionResponse;-><init>()V

    .line 1813
    const/16 v1, 0x191

    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/control/ControlResponse;->setFaultResponse(I)V

    .line 1814
    invoke-virtual {p1, v0}, Lorg/cybergarage/upnp/control/ControlRequest;->post(Lorg/cybergarage/http/HTTPResponse;)Z

    .line 1815
    return-void
.end method

.method private invalidArgumentsControlRecieved(Lorg/cybergarage/upnp/control/ControlRequest;)V
    .locals 2

    .prologue
    .line 1819
    new-instance v0, Lorg/cybergarage/upnp/control/ActionResponse;

    invoke-direct {v0}, Lorg/cybergarage/upnp/control/ActionResponse;-><init>()V

    .line 1820
    const/16 v1, 0x192

    invoke-virtual {v0, v1}, Lorg/cybergarage/upnp/control/ControlResponse;->setFaultResponse(I)V

    .line 1821
    invoke-virtual {p1, v0}, Lorg/cybergarage/upnp/control/ControlRequest;->post(Lorg/cybergarage/http/HTTPResponse;)Z

    .line 1822
    return-void
.end method

.method private isDescriptionURI(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 599
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDescriptionURI()Ljava/lang/String;

    move-result-object v0

    .line 600
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 601
    :cond_0
    const/4 v0, 0x0

    .line 602
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isDeviceNode(Lorg/cybergarage/xml/Node;)Z
    .locals 2

    .prologue
    .line 704
    const-string v0, "device"

    invoke-virtual {p0}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final notifyWait()V
    .locals 1

    .prologue
    .line 1391
    const/16 v0, 0x12c

    invoke-static {v0}, Lorg/cybergarage/util/TimerUtil;->waitRandom(I)V

    .line 1392
    return-void
.end method

.method private setAdvertiser(Lorg/cybergarage/upnp/device/Advertiser;)V
    .locals 1

    .prologue
    .line 2069
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setAdvertiser(Lorg/cybergarage/upnp/device/Advertiser;)V

    .line 2070
    return-void
.end method

.method private setDescriptionFile(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setDescriptionFile(Ljava/io/File;)V

    .line 580
    return-void
.end method

.method private setDescriptionURI(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 589
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setDescriptionURI(Ljava/lang/String;)V

    .line 590
    return-void
.end method

.method private setURLBase(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 804
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 805
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "URLBase"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 806
    if-eqz v0, :cond_1

    .line 807
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "URLBase"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 813
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cybergarage/xml/Node;->hasNodes()Z

    move-result v1

    if-nez v1, :cond_2

    .line 815
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lorg/cybergarage/xml/Node;->insertNode(Lorg/cybergarage/xml/Node;I)V

    goto :goto_0
.end method

.method private setUUID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lorg/cybergarage/upnp/Device;->devUUID:Ljava/lang/String;

    .line 458
    return-void
.end method

.method private soapActionRecieved(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 2

    .prologue
    .line 1788
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->getURI()Ljava/lang/String;

    move-result-object v0

    .line 1789
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->getServiceByControlURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1790
    if-eqz v0, :cond_0

    .line 1791
    new-instance v1, Lorg/cybergarage/upnp/control/ActionRequest;

    invoke-direct {v1, p1}, Lorg/cybergarage/upnp/control/ActionRequest;-><init>(Lorg/cybergarage/http/HTTPRequest;)V

    .line 1792
    invoke-direct {p0, v1, v0}, Lorg/cybergarage/upnp/Device;->deviceControlRequestRecieved(Lorg/cybergarage/upnp/control/ControlRequest;Lorg/cybergarage/upnp/Service;)V

    .line 1796
    :goto_0
    return-void

    .line 1795
    :cond_0
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->soapBadActionRecieved(Lorg/cybergarage/http/HTTPRequest;)V

    goto :goto_0
.end method

.method private soapBadActionRecieved(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 2

    .prologue
    .line 1781
    new-instance v0, Lorg/cybergarage/soap/SOAPResponse;

    invoke-direct {v0}, Lorg/cybergarage/soap/SOAPResponse;-><init>()V

    .line 1782
    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lorg/cybergarage/soap/SOAPResponse;->setStatusCode(I)V

    .line 1783
    invoke-virtual {p1, v0}, Lorg/cybergarage/http/HTTPRequest;->post(Lorg/cybergarage/http/HTTPResponse;)Z

    .line 1784
    return-void
.end method

.method private stop(Z)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2127
    if-ne p1, v1, :cond_0

    .line 2128
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->byebye()V

    .line 2130
    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getHTTPServerList()Lorg/cybergarage/http/HTTPServerList;

    move-result-object v0

    .line 2131
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPServerList;->stop()V

    .line 2132
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPServerList;->close()V

    .line 2133
    invoke-virtual {v0}, Lorg/cybergarage/http/HTTPServerList;->clear()V

    .line 2135
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getSSDPSearchSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object v0

    .line 2136
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->stop()V

    .line 2137
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->close()V

    .line 2138
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->clear()V

    .line 2140
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getAdvertiser()Lorg/cybergarage/upnp/device/Advertiser;

    move-result-object v0

    .line 2141
    if-eqz v0, :cond_1

    .line 2142
    invoke-virtual {v0}, Lorg/cybergarage/upnp/device/Advertiser;->stop()V

    .line 2143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->setAdvertiser(Lorg/cybergarage/upnp/device/Advertiser;)V

    .line 2146
    :cond_1
    return v1
.end method

.method private updateUDN()V
    .locals 2

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uuid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->setUDN(Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method private updateURLBase(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 821
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lorg/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 822
    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->setURLBase(Ljava/lang/String;)V

    .line 823
    return-void
.end method

.method private upnpBadSubscriptionRecieved(Lorg/cybergarage/upnp/event/SubscriptionRequest;I)V
    .locals 1

    .prologue
    .line 1867
    new-instance v0, Lorg/cybergarage/upnp/event/SubscriptionResponse;

    invoke-direct {v0}, Lorg/cybergarage/upnp/event/SubscriptionResponse;-><init>()V

    .line 1868
    invoke-virtual {v0, p2}, Lorg/cybergarage/upnp/event/SubscriptionResponse;->setErrorResponse(I)V

    .line 1869
    invoke-virtual {p1, v0}, Lorg/cybergarage/upnp/event/SubscriptionRequest;->post(Lorg/cybergarage/upnp/event/SubscriptionResponse;)V

    .line 1870
    return-void
.end method


# virtual methods
.method public addDevice(Lorg/cybergarage/upnp/Device;)V
    .locals 5

    .prologue
    .line 533
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceList"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 534
    if-nez v0, :cond_0

    .line 536
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "deviceList"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 539
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 540
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/cybergarage/upnp/Device;->setRootNode(Lorg/cybergarage/xml/Node;)V

    .line 541
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_1

    .line 542
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "root"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 543
    const-string v1, ""

    const-string v2, "urn:schemas-upnp-org:device-1-0"

    invoke-virtual {v0, v1, v2}, Lorg/cybergarage/xml/Node;->setNameSpace(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    new-instance v1, Lorg/cybergarage/xml/Node;

    const-string v2, "specVersion"

    invoke-direct {v1, v2}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 545
    new-instance v2, Lorg/cybergarage/xml/Node;

    const-string v3, "major"

    invoke-direct {v2, v3}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 546
    const-string v3, "1"

    invoke-virtual {v2, v3}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 547
    new-instance v3, Lorg/cybergarage/xml/Node;

    const-string v4, "minor"

    invoke-direct {v3, v4}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 548
    const-string v4, "0"

    invoke-virtual {v3, v4}, Lorg/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 550
    invoke-virtual {v1, v3}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 551
    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 552
    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->setRootNode(Lorg/cybergarage/xml/Node;)V

    .line 554
    :cond_1
    return-void
.end method

.method public addService(Lorg/cybergarage/upnp/Service;)V
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serviceList"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 513
    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lorg/cybergarage/xml/Node;

    const-string v1, "serviceList"

    invoke-direct {v0, v1}, Lorg/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 517
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/upnp/Service;->getServiceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->addNode(Lorg/cybergarage/xml/Node;)V

    .line 518
    return-void
.end method

.method public announce()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1445
    invoke-static {}, Lorg/cybergarage/upnp/Device;->notifyWait()V

    .line 1446
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v3

    .line 1448
    if-eqz v3, :cond_3

    .line 1449
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 1450
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1451
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 1450
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    move v2, v1

    .line 1460
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 1461
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 1460
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1454
    :cond_3
    invoke-static {}, Lorg/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v3

    .line 1455
    new-array v0, v3, [Ljava/lang/String;

    move v2, v1

    .line 1456
    :goto_2
    if-ge v2, v3, :cond_1

    .line 1457
    invoke-static {v2}, Lorg/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1456
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1463
    :cond_4
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v4

    move v3, v1

    .line 1464
    :goto_3
    if-ge v3, v4, :cond_2

    .line 1465
    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lorg/cybergarage/upnp/Device;->announce(Ljava/lang/String;)V

    .line 1464
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1468
    :cond_5
    return-void
.end method

.method public announce(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1395
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1397
    new-instance v2, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v2, p1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 1399
    new-instance v3, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    .line 1400
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getServerName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setServer(Ljava/lang/String;)V

    .line 1401
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setLeaseTime(I)V

    .line 1402
    invoke-virtual {v3, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setLocation(Ljava/lang/String;)V

    .line 1403
    const-string v1, "ssdp:alive"

    invoke-virtual {v3, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 1406
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1407
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v1

    .line 1408
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceUSN()Ljava/lang/String;

    move-result-object v4

    .line 1409
    invoke-virtual {v3, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1411
    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1413
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    .line 1414
    invoke-virtual {v3, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1415
    invoke-virtual {v3, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1416
    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1420
    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceTypeNT()Ljava/lang/String;

    move-result-object v1

    .line 1421
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceTypeUSN()Ljava/lang/String;

    move-result-object v4

    .line 1422
    invoke-virtual {v3, v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {v3, v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1424
    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1427
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->close()Z

    .line 1429
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v2

    .line 1430
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v3

    move v1, v0

    .line 1431
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1432
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v4

    .line 1433
    invoke-virtual {v4, p1}, Lorg/cybergarage/upnp/Service;->announce(Ljava/lang/String;)V

    .line 1431
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1436
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 1437
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 1438
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1439
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 1440
    invoke-virtual {v3, p1}, Lorg/cybergarage/upnp/Device;->announce(Ljava/lang/String;)V

    .line 1438
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1442
    :cond_2
    return-void
.end method

.method public byebye()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1513
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v3

    .line 1515
    if-eqz v3, :cond_3

    .line 1516
    array-length v0, v3

    new-array v2, v0, [Ljava/lang/String;

    move v0, v1

    .line 1517
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 1518
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    move v2, v1

    .line 1528
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 1529
    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_4

    .line 1528
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1521
    :cond_3
    invoke-static {}, Lorg/cybergarage/net/HostInterface;->getNHostAddresses()I

    move-result v3

    .line 1522
    new-array v0, v3, [Ljava/lang/String;

    move v2, v1

    .line 1523
    :goto_2
    if-ge v2, v3, :cond_1

    .line 1524
    invoke-static {v2}, Lorg/cybergarage/net/HostInterface;->getHostAddress(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 1523
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1531
    :cond_4
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v4

    move v3, v1

    .line 1532
    :goto_3
    if-ge v3, v4, :cond_2

    .line 1533
    aget-object v5, v0, v2

    invoke-virtual {p0, v5}, Lorg/cybergarage/upnp/Device;->byebye(Ljava/lang/String;)V

    .line 1532
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1535
    :cond_5
    return-void
.end method

.method public byebye(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1472
    new-instance v1, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;

    invoke-direct {v1, p1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;-><init>(Ljava/lang/String;)V

    .line 1474
    new-instance v2, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;

    invoke-direct {v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;-><init>()V

    .line 1475
    const-string v3, "ssdp:byebye"

    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNTS(Ljava/lang/String;)V

    .line 1478
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1479
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v3

    .line 1480
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceUSN()Ljava/lang/String;

    move-result-object v4

    .line 1481
    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1482
    invoke-virtual {v2, v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1483
    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1487
    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceTypeNT()Ljava/lang/String;

    move-result-object v3

    .line 1488
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceTypeUSN()Ljava/lang/String;

    move-result-object v4

    .line 1489
    invoke-virtual {v2, v3}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setNT(Ljava/lang/String;)V

    .line 1490
    invoke-virtual {v2, v4}, Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;->setUSN(Ljava/lang/String;)V

    .line 1491
    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->post(Lorg/cybergarage/upnp/ssdp/SSDPNotifyRequest;)Z

    .line 1494
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ssdp/SSDPNotifySocket;->close()Z

    .line 1496
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v2

    .line 1497
    invoke-virtual {v2}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v3

    move v1, v0

    .line 1498
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1499
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v4

    .line 1500
    invoke-virtual {v4, p1}, Lorg/cybergarage/upnp/Service;->byebye(Ljava/lang/String;)V

    .line 1498
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1503
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 1504
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 1505
    :goto_1
    if-ge v0, v2, :cond_2

    .line 1506
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 1507
    invoke-virtual {v3, p1}, Lorg/cybergarage/upnp/Device;->byebye(Ljava/lang/String;)V

    .line 1505
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1509
    :cond_2
    return-void
.end method

.method public deviceSearchReceived(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 0

    .prologue
    .line 1626
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/Device;->deviceSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 1627
    return-void
.end method

.method public deviceSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1574
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getST()Ljava/lang/String;

    move-result-object v1

    .line 1576
    if-nez v1, :cond_1

    .line 1622
    :cond_0
    return-void

    .line 1579
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v3

    .line 1581
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    .line 1582
    if-ne v3, v5, :cond_2

    .line 1583
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "::upnp:rootdevice"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1585
    :cond_2
    invoke-static {v1}, Lorg/cybergarage/upnp/device/ST;->isAllDevice(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v5, :cond_4

    .line 1586
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getNotifyDeviceNT()Ljava/lang/String;

    move-result-object v4

    .line 1587
    if-ne v3, v5, :cond_3

    const/4 v1, 0x3

    :goto_0
    move v3, v2

    .line 1588
    :goto_1
    if-ge v3, v1, :cond_5

    .line 1589
    invoke-virtual {p0, p1, v4, v0}, Lorg/cybergarage/upnp/Device;->postSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1588
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1587
    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    .line 1591
    :cond_4
    invoke-static {v1}, Lorg/cybergarage/upnp/device/ST;->isRootDevice(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v5, :cond_6

    .line 1592
    if-ne v3, v5, :cond_5

    .line 1593
    const-string v1, "upnp:rootdevice"

    invoke-virtual {p0, p1, v1, v0}, Lorg/cybergarage/upnp/Device;->postSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1609
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v1

    .line 1610
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v3

    move v0, v2

    .line 1611
    :goto_3
    if-ge v0, v3, :cond_8

    .line 1612
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v4

    .line 1613
    invoke-virtual {v4, p1}, Lorg/cybergarage/upnp/Service;->serviceSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)Z

    .line 1611
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1595
    :cond_6
    invoke-static {v1}, Lorg/cybergarage/upnp/device/ST;->isUUIDDevice(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v5, :cond_7

    .line 1596
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v3

    .line 1597
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_5

    .line 1598
    invoke-virtual {p0, p1, v3, v0}, Lorg/cybergarage/upnp/Device;->postSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1600
    :cond_7
    invoke-static {v1}, Lorg/cybergarage/upnp/device/ST;->isURNDevice(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    .line 1601
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    .line 1602
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v5, :cond_5

    .line 1604
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "::"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1605
    invoke-virtual {p0, p1, v0, v1}, Lorg/cybergarage/upnp/Device;->postSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 1616
    :cond_8
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 1617
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    move v0, v2

    .line 1618
    :goto_4
    if-ge v0, v3, :cond_0

    .line 1619
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v2

    .line 1620
    invoke-virtual {v2, p1}, Lorg/cybergarage/upnp/Device;->deviceSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 1618
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 346
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 349
    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Device;->getURLBase()Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 356
    :cond_0
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v0

    .line 359
    invoke-static {v1, v0}, Lorg/cybergarage/http/HTTP;->getRequestHostURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 366
    :cond_1
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    :goto_1
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 375
    :catch_1
    move-exception v1

    .line 377
    invoke-static {v0, p1}, Lorg/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 382
    :catch_2
    move-exception v0

    .line 384
    const-string v0, ""

    goto :goto_0
.end method

.method public getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 268
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 269
    :cond_0
    const-string p1, ""

    .line 340
    :cond_1
    :goto_0
    return-object p1

    .line 272
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 277
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_6

    .line 278
    :cond_3
    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 279
    const-string v0, "/"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-result-object p1

    goto :goto_0

    .line 288
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :try_start_2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p1

    goto :goto_0

    .line 293
    :catch_1
    move-exception v0

    .line 296
    :goto_1
    invoke-static {p3, p1}, Lorg/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    :try_start_3
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object p1

    goto :goto_0

    .line 301
    :catch_2
    move-exception v0

    .line 304
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Device;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->getHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v0}, Lorg/cybergarage/http/HTTP;->getPort(Ljava/lang/String;)I

    move-result v0

    .line 309
    invoke-static {v1, v0}, Lorg/cybergarage/http/HTTP;->getRequestHostURL(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 314
    :cond_6
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 315
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 316
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    :try_start_4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object p1

    goto/16 :goto_0

    .line 324
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    :try_start_5
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object p1

    goto/16 :goto_0

    .line 329
    :catch_3
    move-exception v0

    .line 332
    :goto_2
    invoke-static {p2, p1}, Lorg/cybergarage/http/HTTP;->getAbsoluteURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    :try_start_6
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object p1

    goto/16 :goto_0

    .line 337
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 321
    :catch_5
    move-exception v0

    goto :goto_2

    .line 285
    :catch_6
    move-exception v0

    goto/16 :goto_1
.end method

.method public getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 1281
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v4

    .line 1282
    invoke-virtual {v4}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v5

    move v3, v1

    .line 1283
    :goto_0
    if-ge v3, v5, :cond_4

    .line 1284
    invoke-virtual {v4, v3}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1285
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Service;->getActionList()Lorg/cybergarage/upnp/ActionList;

    move-result-object v6

    .line 1286
    invoke-virtual {v6}, Lorg/cybergarage/upnp/ActionList;->size()I

    move-result v7

    move v2, v1

    .line 1287
    :goto_1
    if-ge v2, v7, :cond_3

    .line 1288
    invoke-virtual {v6, v2}, Lorg/cybergarage/upnp/ActionList;->getAction(I)Lorg/cybergarage/upnp/Action;

    move-result-object v0

    .line 1289
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Action;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1290
    if-nez v8, :cond_1

    .line 1287
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1292
    :cond_1
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    .line 1306
    :cond_2
    :goto_2
    return-object v0

    .line 1283
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1297
    :cond_4
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 1298
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 1299
    :goto_3
    if-ge v1, v3, :cond_5

    .line 1300
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1301
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getAction(Ljava/lang/String;)Lorg/cybergarage/upnp/Action;

    move-result-object v0

    .line 1302
    if-nez v0, :cond_2

    .line 1299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1306
    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getDescriptionFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 584
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getDescriptionFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionFilePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDescriptionFile()Ljava/io/File;

    move-result-object v0

    .line 608
    if-nez v0, :cond_0

    .line 609
    const-string v0, ""

    .line 610
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;
    .locals 6

    .prologue
    .line 1075
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 1076
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 1077
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1078
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1079
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->isDevice(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1085
    :cond_0
    :goto_1
    return-object v0

    .line 1081
    :cond_1
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getDevice(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1082
    if-nez v0, :cond_0

    .line 1077
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1085
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getDeviceByDescriptionURI(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;
    .locals 6

    .prologue
    .line 1090
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 1091
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 1092
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 1093
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1094
    invoke-direct {v0, p1}, Lorg/cybergarage/upnp/Device;->isDescriptionURI(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 1100
    :cond_0
    :goto_1
    return-object v0

    .line 1096
    :cond_1
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getDeviceByDescriptionURI(Ljava/lang/String;)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1097
    if-nez v0, :cond_0

    .line 1092
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1100
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getDeviceList()Lorg/cybergarage/upnp/DeviceList;
    .locals 6

    .prologue
    .line 1045
    new-instance v0, Lorg/cybergarage/upnp/DeviceList;

    invoke-direct {v0}, Lorg/cybergarage/upnp/DeviceList;-><init>()V

    .line 1046
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "deviceList"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 1047
    if-nez v2, :cond_1

    .line 1057
    :cond_0
    return-object v0

    .line 1049
    :cond_1
    invoke-virtual {v2}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v3

    .line 1050
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1051
    invoke-virtual {v2, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v4

    .line 1052
    invoke-static {v4}, Lorg/cybergarage/upnp/Device;->isDeviceNode(Lorg/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1050
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1054
    :cond_2
    new-instance v5, Lorg/cybergarage/upnp/Device;

    invoke-direct {v5, v4}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;)V

    .line 1055
    invoke-virtual {v0, v5}, Lorg/cybergarage/upnp/DeviceList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getDeviceNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElapsedTime()J
    .locals 4

    .prologue
    .line 784
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getTimeStamp()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 868
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "friendlyName"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 1648
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getHTTPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getHTTPPort()I
    .locals 1

    .prologue
    .line 1640
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getHTTPPort()I

    move-result v0

    return v0
.end method

.method public getIcon(I)Lorg/cybergarage/upnp/Icon;
    .locals 2

    .prologue
    .line 1332
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getIconList()Lorg/cybergarage/upnp/IconList;

    move-result-object v0

    .line 1333
    if-gez p1, :cond_0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/IconList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v1, p1, :cond_0

    .line 1334
    const/4 v0, 0x0

    .line 1335
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/IconList;->getIcon(I)Lorg/cybergarage/upnp/Icon;

    move-result-object v0

    goto :goto_0
.end method

.method public getIconList()Lorg/cybergarage/upnp/IconList;
    .locals 6

    .prologue
    .line 1315
    new-instance v0, Lorg/cybergarage/upnp/IconList;

    invoke-direct {v0}, Lorg/cybergarage/upnp/IconList;-><init>()V

    .line 1316
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "iconList"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 1317
    if-nez v2, :cond_1

    .line 1327
    :cond_0
    return-object v0

    .line 1319
    :cond_1
    invoke-virtual {v2}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v3

    .line 1320
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1321
    invoke-virtual {v2, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v4

    .line 1322
    invoke-static {v4}, Lorg/cybergarage/upnp/Icon;->isIconNode(Lorg/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1320
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1324
    :cond_2
    new-instance v5, Lorg/cybergarage/upnp/Icon;

    invoke-direct {v5, v4}, Lorg/cybergarage/upnp/Icon;-><init>(Lorg/cybergarage/xml/Node;)V

    .line 1325
    invoke-virtual {v0, v5}, Lorg/cybergarage/upnp/IconList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getInterfaceAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2165
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getSSDPPacket()Lorg/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    .line 2166
    if-nez v0, :cond_0

    .line 2167
    const-string v0, ""

    .line 2168
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLeaseTime()I
    .locals 1

    .prologue
    .line 764
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getSSDPPacket()Lorg/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getLeaseTime()I

    move-result v0

    .line 767
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getLeaseTime()I

    move-result v0

    goto :goto_0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getSSDPPacket()Lorg/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getLocation()Ljava/lang/String;

    move-result-object v0

    .line 745
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getLocation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocationURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1362
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDescriptionURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lorg/cybergarage/net/HostInterface;->getHostURL(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufacture()Ljava/lang/String;
    .locals 2

    .prologue
    .line 884
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getManufactureURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 900
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturerURL"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelDescription()Ljava/lang/String;
    .locals 2

    .prologue
    .line 916
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelDescription"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 932
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelName"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 948
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelNumber"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 964
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelURL"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMulticastIPv4Address()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2042
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getMulticastIPv4Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMulticastIPv6Address()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2058
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getMulticastIPv6Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentDevice()Lorg/cybergarage/upnp/Device;
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    const/4 v0, 0x0

    .line 504
    :goto_0
    return-object v0

    .line 500
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getParentNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getParentNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 504
    new-instance v0, Lorg/cybergarage/upnp/Device;

    invoke-direct {v0, v1}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;)V

    goto :goto_0
.end method

.method public getPresentationURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1036
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "presentationURL"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootDevice()Lorg/cybergarage/upnp/Device;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 476
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 477
    if-nez v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-object v0

    .line 479
    :cond_1
    const-string v2, "device"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_0

    .line 482
    new-instance v0, Lorg/cybergarage/upnp/Device;

    invoke-direct {v0, v1, v2}, Lorg/cybergarage/upnp/Device;-><init>(Lorg/cybergarage/xml/Node;Lorg/cybergarage/xml/Node;)V

    goto :goto_0
.end method

.method public getRootNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    .line 176
    :goto_0
    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    if-nez v0, :cond_1

    .line 175
    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    invoke-virtual {v0}, Lorg/cybergarage/xml/Node;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    goto :goto_0
.end method

.method public getSSDPAnnounceCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 444
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isNMPRMode()Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isWirelessMode()Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 445
    const/4 v0, 0x4

    .line 446
    :cond_0
    return v0
.end method

.method public getSSDPBindAddress()[Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 2026
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getSSDPBindAddress()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv4MulticastAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1657
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getMulticastIPv4Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv4MulticastAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1666
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setMulticastIPv4Address(Ljava/lang/String;)V

    .line 1667
    return-void
.end method

.method public getSSDPIPv6MulticastAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1675
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getMulticastIPv6Address()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSDPIPv6MulticastAddress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1684
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setMulticastIPv6Address(Ljava/lang/String;)V

    .line 1685
    return-void
.end method

.method public getSSDPPacket()Lorg/cybergarage/upnp/ssdp/SSDPPacket;
    .locals 1

    .prologue
    .line 726
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    const/4 v0, 0x0

    .line 728
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getSSDPPacket()Lorg/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    goto :goto_0
.end method

.method public getSSDPPort()I
    .locals 1

    .prologue
    .line 2005
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cybergarage/upnp/xml/DeviceData;->getSSDPPort()I

    move-result v0

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 2

    .prologue
    .line 980
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serialNumber"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1126
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v4

    move v2, v1

    .line 1128
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1129
    invoke-virtual {v3, v2}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1130
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Service;->isService(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 1143
    :cond_0
    :goto_1
    return-object v0

    .line 1128
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1134
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 1135
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 1136
    :goto_2
    if-ge v1, v3, :cond_3

    .line 1137
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1138
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1139
    if-nez v0, :cond_0

    .line 1136
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1143
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getServiceByControlURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1170
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v3

    .line 1171
    invoke-virtual {v3}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v4

    move v2, v1

    .line 1172
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1173
    invoke-virtual {v3, v2}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1174
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Service;->isControlURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 1187
    :cond_0
    :goto_1
    return-object v0

    .line 1172
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1178
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 1179
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 1180
    :goto_2
    if-ge v1, v3, :cond_3

    .line 1181
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1182
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getServiceByControlURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1183
    if-nez v0, :cond_0

    .line 1180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1187
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getServiceByEventSubURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1192
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v3

    .line 1193
    invoke-virtual {v3}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v4

    move v2, v1

    .line 1194
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1195
    invoke-virtual {v3, v2}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1196
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Service;->isEventSubURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 1209
    :cond_0
    :goto_1
    return-object v0

    .line 1194
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1200
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 1201
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 1202
    :goto_2
    if-ge v1, v3, :cond_3

    .line 1203
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1204
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getServiceByEventSubURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1205
    if-nez v0, :cond_0

    .line 1202
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1209
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getServiceBySCPDURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1148
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v3

    .line 1149
    invoke-virtual {v3}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v4

    move v2, v1

    .line 1150
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1151
    invoke-virtual {v3, v2}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1152
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Service;->isSCPDURL(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 1165
    :cond_0
    :goto_1
    return-object v0

    .line 1150
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1156
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 1157
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 1158
    :goto_2
    if-ge v1, v3, :cond_3

    .line 1159
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1160
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getServiceBySCPDURL(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1161
    if-nez v0, :cond_0

    .line 1158
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1165
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getServiceList()Lorg/cybergarage/upnp/ServiceList;
    .locals 6

    .prologue
    .line 1109
    new-instance v0, Lorg/cybergarage/upnp/ServiceList;

    invoke-direct {v0}, Lorg/cybergarage/upnp/ServiceList;-><init>()V

    .line 1110
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    const-string v2, "serviceList"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v2

    .line 1111
    if-nez v2, :cond_1

    .line 1121
    :cond_0
    return-object v0

    .line 1113
    :cond_1
    invoke-virtual {v2}, Lorg/cybergarage/xml/Node;->getNNodes()I

    move-result v3

    .line 1114
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1115
    invoke-virtual {v2, v1}, Lorg/cybergarage/xml/Node;->getNode(I)Lorg/cybergarage/xml/Node;

    move-result-object v4

    .line 1116
    invoke-static {v4}, Lorg/cybergarage/upnp/Service;->isServiceNode(Lorg/cybergarage/xml/Node;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1114
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1118
    :cond_2
    new-instance v5, Lorg/cybergarage/upnp/Service;

    invoke-direct {v5, v4}, Lorg/cybergarage/upnp/Service;-><init>(Lorg/cybergarage/xml/Node;)V

    .line 1119
    invoke-virtual {v0, v5}, Lorg/cybergarage/upnp/ServiceList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public getSmallestIcon()Lorg/cybergarage/upnp/Icon;
    .locals 7

    .prologue
    .line 1340
    const/4 v1, 0x0

    .line 1341
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getIconList()Lorg/cybergarage/upnp/IconList;

    move-result-object v3

    .line 1342
    invoke-virtual {v3}, Lorg/cybergarage/upnp/IconList;->size()I

    move-result v4

    .line 1343
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 1344
    invoke-virtual {v3, v2}, Lorg/cybergarage/upnp/IconList;->getIcon(I)Lorg/cybergarage/upnp/Icon;

    move-result-object v0

    .line 1345
    if-nez v1, :cond_1

    .line 1343
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 1349
    :cond_1
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Icon;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Lorg/cybergarage/upnp/Icon;->getWidth()I

    move-result v6

    if-lt v5, v6, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 1353
    :cond_2
    return-object v1
.end method

.method public getStateVariable(Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;
    .locals 1

    .prologue
    .line 1272
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lorg/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v0

    return-object v0
.end method

.method public getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1241
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return-object v0

    .line 1244
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v4

    .line 1245
    invoke-virtual {v4}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v5

    move v3, v2

    .line 1246
    :goto_1
    if-ge v3, v5, :cond_4

    .line 1247
    invoke-virtual {v4, v3}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v1

    .line 1249
    if-eqz p1, :cond_3

    .line 1250
    invoke-virtual {v1}, Lorg/cybergarage/upnp/Service;->getServiceType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1246
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 1253
    :cond_3
    invoke-virtual {v1, p2}, Lorg/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v1

    .line 1254
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 1255
    goto :goto_0

    .line 1258
    :cond_4
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v3

    .line 1259
    invoke-virtual {v3}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v4

    .line 1260
    :goto_2
    if-ge v2, v4, :cond_0

    .line 1261
    invoke-virtual {v3, v2}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v1

    .line 1262
    invoke-virtual {v1, p1, p2}, Lorg/cybergarage/upnp/Device;->getStateVariable(Ljava/lang/String;Ljava/lang/String;)Lorg/cybergarage/upnp/StateVariable;

    move-result-object v1

    .line 1263
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 1264
    goto :goto_0

    .line 1260
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method public getSubscriberService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1214
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v3

    .line 1215
    invoke-virtual {v3}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v4

    move v2, v1

    .line 1216
    :goto_0
    if-ge v2, v4, :cond_2

    .line 1217
    invoke-virtual {v3, v2}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1218
    invoke-virtual {v0}, Lorg/cybergarage/upnp/Service;->getSID()Ljava/lang/String;

    move-result-object v5

    .line 1219
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 1232
    :cond_0
    :goto_1
    return-object v0

    .line 1216
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1223
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v2

    .line 1224
    invoke-virtual {v2}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v3

    .line 1225
    :goto_2
    if-ge v1, v3, :cond_3

    .line 1226
    invoke-virtual {v2, v1}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v0

    .line 1227
    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/Device;->getSubscriberService(Ljava/lang/String;)Lorg/cybergarage/upnp/Service;

    move-result-object v0

    .line 1228
    if-nez v0, :cond_0

    .line 1225
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1232
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 776
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getSSDPPacket()Lorg/cybergarage/upnp/ssdp/SSDPPacket;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getTimeStamp()J

    move-result-wide v0

    .line 779
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getUDN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 996
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUPC()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1020
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UPC"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURLBase()Ljava/lang/String;
    .locals 2

    .prologue
    .line 827
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->isRootDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 828
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "URLBase"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 829
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2240
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public hasUDN()Z
    .locals 1

    .prologue
    .line 1001
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v0

    .line 1002
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1003
    :cond_0
    const/4 v0, 0x0

    .line 1004
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public httpRequestRecieved(Lorg/cybergarage/http/HTTPRequest;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1689
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1690
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->print()V

    .line 1692
    :cond_0
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->isGetRequest()Z

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->isHeadRequest()Z

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1693
    :cond_1
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->httpGetRequestRecieved(Lorg/cybergarage/http/HTTPRequest;)V

    .line 1708
    :goto_0
    return-void

    .line 1696
    :cond_2
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->isPostRequest()Z

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1697
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->httpPostRequestRecieved(Lorg/cybergarage/http/HTTPRequest;)V

    goto :goto_0

    .line 1701
    :cond_3
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->isSubscribeRequest()Z

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->isUnsubscribeRequest()Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 1702
    :cond_4
    new-instance v0, Lorg/cybergarage/upnp/event/SubscriptionRequest;

    invoke-direct {v0, p1}, Lorg/cybergarage/upnp/event/SubscriptionRequest;-><init>(Lorg/cybergarage/http/HTTPRequest;)V

    .line 1703
    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->deviceEventSubscriptionRecieved(Lorg/cybergarage/upnp/event/SubscriptionRequest;)V

    goto :goto_0

    .line 1707
    :cond_5
    invoke-virtual {p1}, Lorg/cybergarage/http/HTTPRequest;->returnBadRequest()Z

    goto :goto_0
.end method

.method public isDevice(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1062
    if-nez p1, :cond_1

    .line 1070
    :cond_0
    :goto_0
    return v0

    .line 1064
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 1065
    goto :goto_0

    .line 1066
    :cond_2
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 1067
    goto :goto_0

    .line 1068
    :cond_3
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 1069
    goto :goto_0
.end method

.method public isDeviceType(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 850
    if-nez p1, :cond_0

    .line 851
    const/4 v0, 0x0

    .line 852
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public isExpired()Z
    .locals 4

    .prologue
    .line 789
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getElapsedTime()J

    move-result-wide v0

    .line 790
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v2

    add-int/lit8 v2, v2, 0x3c

    int-to-long v2, v2

    .line 791
    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 792
    const/4 v0, 0x1

    .line 793
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNMPRMode()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v1

    .line 421
    if-nez v1, :cond_1

    .line 423
    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string v2, "INMPR03"

    invoke-virtual {v1, v2}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isRootDevice()Z
    .locals 2

    .prologue
    .line 712
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getUDN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 2156
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getAdvertiser()Lorg/cybergarage/upnp/device/Advertiser;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWirelessMode()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lorg/cybergarage/upnp/Device;->wirelessMode:Z

    return v0
.end method

.method public loadDescription(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 665
    :try_start_0
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 666
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/io/File;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    .line 667
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root node"

    invoke-direct {v0, v1, p1}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v0
    :try_end_0
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 673
    :catch_0
    move-exception v0

    .line 674
    new-instance v1, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v1, v0}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 669
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    .line 670
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    if-nez v0, :cond_1

    .line 671
    new-instance v0, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root device node"

    invoke-direct {v0, v1, p1}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;Ljava/io/File;)V

    throw v0
    :try_end_1
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    :cond_1
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    const/4 v0, 0x0

    .line 682
    :goto_0
    return v0

    .line 680
    :cond_2
    invoke-direct {p0, p1}, Lorg/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    .line 682
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadDescription(Ljava/io/InputStream;)Z
    .locals 2

    .prologue
    .line 619
    :try_start_0
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 620
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/io/InputStream;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    .line 621
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    if-nez v0, :cond_0

    .line 622
    new-instance v0, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root node"

    invoke-direct {v0, v1}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :catch_0
    move-exception v0

    .line 628
    new-instance v1, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v1, v0}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 623
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    .line 624
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    if-nez v0, :cond_1

    .line 625
    new-instance v0, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root device node"

    invoke-direct {v0, v1}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 631
    :cond_1
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    move-result v0

    if-nez v0, :cond_2

    .line 632
    const/4 v0, 0x0

    .line 636
    :goto_0
    return v0

    .line 634
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    .line 636
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public loadDescription(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 642
    :try_start_0
    invoke-static {}, Lorg/cybergarage/upnp/UPnP;->getXMLParser()Lorg/cybergarage/xml/Parser;

    move-result-object v0

    .line 643
    invoke-virtual {v0, p1}, Lorg/cybergarage/xml/Parser;->parse(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    .line 644
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    if-nez v0, :cond_0

    .line 645
    new-instance v0, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root node"

    invoke-direct {v0, v1}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    new-instance v1, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    invoke-direct {v1, v0}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/Exception;)V

    throw v1

    .line 646
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    const-string v1, "device"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lorg/cybergarage/xml/Node;

    move-result-object v0

    iput-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    .line 647
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    if-nez v0, :cond_1

    .line 648
    new-instance v0, Lorg/cybergarage/upnp/device/InvalidDescriptionException;

    const-string v1, "Couldn\'t find a root device node"

    invoke-direct {v0, v1}, Lorg/cybergarage/upnp/device/InvalidDescriptionException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/cybergarage/xml/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    .line 654
    :cond_1
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->initializeLoadedDescription()Z

    move-result v0

    if-nez v0, :cond_2

    .line 655
    const/4 v0, 0x0

    .line 659
    :goto_0
    return v0

    .line 657
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->setDescriptionFile(Ljava/io/File;)V

    .line 659
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public lock()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->mutex:Lorg/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lorg/cybergarage/util/Mutex;->lock()V

    .line 255
    return-void
.end method

.method public postSearchResponse(Lorg/cybergarage/upnp/ssdp/SSDPPacket;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1544
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getLocalAddress()Ljava/lang/String;

    move-result-object v0

    .line 1545
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getRootDevice()Lorg/cybergarage/upnp/Device;

    move-result-object v1

    .line 1546
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/Device;->getLocationURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1548
    new-instance v1, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;

    invoke-direct {v1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;-><init>()V

    .line 1549
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getLeaseTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setLeaseTime(I)V

    .line 1550
    sget-object v2, Lorg/cybergarage/upnp/Device;->cal:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setDate(Ljava/util/Calendar;)V

    .line 1551
    invoke-virtual {v1, p2}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setST(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v1, p3}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setUSN(Ljava/lang/String;)V

    .line 1553
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setLocation(Ljava/lang/String;)V

    .line 1555
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->setMYNAME(Ljava/lang/String;)V

    .line 1557
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getMX()I

    move-result v0

    .line 1558
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lorg/cybergarage/util/TimerUtil;->waitRandom(I)V

    .line 1560
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getRemoteAddress()Ljava/lang/String;

    move-result-object v2

    .line 1561
    invoke-virtual {p1}, Lorg/cybergarage/upnp/ssdp/SSDPPacket;->getRemotePort()I

    move-result v3

    .line 1562
    new-instance v4, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;

    invoke-direct {v4}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;-><init>()V

    .line 1563
    invoke-static {}, Lorg/cybergarage/util/Debug;->isOn()Z

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1564
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponse;->print()V

    .line 1565
    :cond_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getSSDPAnnounceCount()I

    move-result v5

    .line 1566
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 1567
    invoke-virtual {v4, v2, v3, v1}, Lorg/cybergarage/upnp/ssdp/SSDPSearchResponseSocket;->post(Ljava/lang/String;ILorg/cybergarage/upnp/ssdp/SSDPSearchResponse;)Z

    .line 1566
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1569
    :cond_1
    return v6
.end method

.method public setActionListener(Lorg/cybergarage/upnp/control/ActionListener;)V
    .locals 4

    .prologue
    .line 2177
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v1

    .line 2178
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v2

    .line 2179
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2180
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v3

    .line 2181
    invoke-virtual {v3, p1}, Lorg/cybergarage/upnp/Service;->setActionListener(Lorg/cybergarage/upnp/control/ActionListener;)V

    .line 2179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2183
    :cond_0
    return-void
.end method

.method public setActionListener(Lorg/cybergarage/upnp/control/ActionListener;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2202
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/Device;->setActionListener(Lorg/cybergarage/upnp/control/ActionListener;)V

    .line 2203
    if-ne p2, v4, :cond_0

    .line 2204
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 2205
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 2206
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2207
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 2208
    invoke-virtual {v3, p1, v4}, Lorg/cybergarage/upnp/Device;->setActionListener(Lorg/cybergarage/upnp/control/ActionListener;Z)V

    .line 2206
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2211
    :cond_0
    return-void
.end method

.method public setDeviceNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lorg/cybergarage/upnp/Device;->deviceNode:Lorg/cybergarage/xml/Node;

    .line 192
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 840
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    return-void
.end method

.method public setFriendlyName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 863
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "friendlyName"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    return-void
.end method

.method public setHTTPBindAddress([Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 1644
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setHTTPBindAddress([Ljava/net/InetAddress;)V

    .line 1645
    return-void
.end method

.method public setHTTPPort(I)V
    .locals 1

    .prologue
    .line 1635
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setHTTPPort(I)V

    .line 1636
    return-void
.end method

.method public setLeaseTime(I)V
    .locals 1

    .prologue
    .line 754
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setLeaseTime(I)V

    .line 755
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getAdvertiser()Lorg/cybergarage/upnp/device/Advertiser;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_0

    .line 757
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->announce()V

    .line 758
    invoke-virtual {v0}, Lorg/cybergarage/upnp/device/Advertiser;->restart()V

    .line 760
    :cond_0
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 737
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setLocation(Ljava/lang/String;)V

    .line 738
    return-void
.end method

.method public setManufacture(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 879
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    return-void
.end method

.method public setManufactureURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 895
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "manufacturerURL"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    return-void
.end method

.method public setModelDescription(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 911
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelDescription"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 927
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelName"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    return-void
.end method

.method public setModelNumber(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 943
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelNumber"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    return-void
.end method

.method public setModelURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "modelURL"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    return-void
.end method

.method public setMulticastIPv4Address(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2034
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setMulticastIPv4Address(Ljava/lang/String;)V

    .line 2035
    return-void
.end method

.method public setMulticastIPv6Address(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2050
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setMulticastIPv6Address(Ljava/lang/String;)V

    .line 2051
    return-void
.end method

.method public setNMPRMode(Z)V
    .locals 3

    .prologue
    .line 406
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 410
    const-string v1, "INMPR03"

    const-string v2, "1.0"

    invoke-virtual {v0, v1, v2}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v1, "URLBase"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    goto :goto_0

    .line 414
    :cond_1
    const-string v1, "INMPR03"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->removeNode(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public setPresentationURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1031
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "presentationURL"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    return-void
.end method

.method public setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;)V
    .locals 4

    .prologue
    .line 2187
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getServiceList()Lorg/cybergarage/upnp/ServiceList;

    move-result-object v1

    .line 2188
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ServiceList;->size()I

    move-result v2

    .line 2189
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2190
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/ServiceList;->getService(I)Lorg/cybergarage/upnp/Service;

    move-result-object v3

    .line 2191
    invoke-virtual {v3, p1}, Lorg/cybergarage/upnp/Service;->setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;)V

    .line 2189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2193
    :cond_0
    return-void
.end method

.method public setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2216
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/Device;->setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;)V

    .line 2217
    if-ne p2, v4, :cond_0

    .line 2218
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceList()Lorg/cybergarage/upnp/DeviceList;

    move-result-object v1

    .line 2219
    invoke-virtual {v1}, Lorg/cybergarage/upnp/DeviceList;->size()I

    move-result v2

    .line 2220
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2221
    invoke-virtual {v1, v0}, Lorg/cybergarage/upnp/DeviceList;->getDevice(I)Lorg/cybergarage/upnp/Device;

    move-result-object v3

    .line 2222
    invoke-virtual {v3, p1, v4}, Lorg/cybergarage/upnp/Device;->setQueryListener(Lorg/cybergarage/upnp/control/QueryListener;Z)V

    .line 2220
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2225
    :cond_0
    return-void
.end method

.method public setRootNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lorg/cybergarage/upnp/Device;->rootNode:Lorg/cybergarage/xml/Node;

    .line 187
    return-void
.end method

.method public setSSDPBindAddress([Ljava/net/InetAddress;)V
    .locals 1

    .prologue
    .line 2016
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setSSDPBindAddress([Ljava/net/InetAddress;)V

    .line 2017
    return-void
.end method

.method public setSSDPPacket(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V
    .locals 1

    .prologue
    .line 721
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setSSDPPacket(Lorg/cybergarage/upnp/ssdp/SSDPPacket;)V

    .line 722
    return-void
.end method

.method public setSSDPPort(I)V
    .locals 1

    .prologue
    .line 1997
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getDeviceData()Lorg/cybergarage/upnp/xml/DeviceData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/cybergarage/upnp/xml/DeviceData;->setSSDPPort(I)V

    .line 1998
    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "serialNumber"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    return-void
.end method

.method public setUDN(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 991
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UDN"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    return-void
.end method

.method public setUPC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1015
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getDeviceNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "UPC"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 1016
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2235
    iput-object p1, p0, Lorg/cybergarage/upnp/Device;->userData:Ljava/lang/Object;

    .line 2236
    return-void
.end method

.method public setWirelessMode(Z)V
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lorg/cybergarage/upnp/Device;->wirelessMode:Z

    .line 435
    return-void
.end method

.method public start()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2079
    invoke-direct {p0, v3}, Lorg/cybergarage/upnp/Device;->stop(Z)Z

    .line 2086
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    .line 2087
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getHTTPServerList()Lorg/cybergarage/http/HTTPServerList;

    move-result-object v4

    move v1, v2

    .line 2088
    :goto_0
    invoke-virtual {v4, v0}, Lorg/cybergarage/http/HTTPServerList;->open(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2089
    add-int/lit8 v1, v1, 0x1

    .line 2090
    const/16 v5, 0x64

    if-ge v5, v1, :cond_1

    .line 2122
    :cond_0
    :goto_1
    return v2

    .line 2092
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Device;->setHTTPPort(I)V

    .line 2093
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->getHTTPPort()I

    move-result v0

    goto :goto_0

    .line 2095
    :cond_2
    invoke-virtual {v4, p0}, Lorg/cybergarage/http/HTTPServerList;->addRequestListener(Lorg/cybergarage/http/HTTPRequestListener;)V

    .line 2096
    invoke-virtual {v4}, Lorg/cybergarage/http/HTTPServerList;->start()V

    .line 2102
    invoke-direct {p0}, Lorg/cybergarage/upnp/Device;->getSSDPSearchSocketList()Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;

    move-result-object v0

    .line 2103
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->open()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2105
    invoke-virtual {v0, p0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->addSearchListener(Lorg/cybergarage/upnp/device/SearchListener;)V

    .line 2106
    invoke-virtual {v0}, Lorg/cybergarage/upnp/ssdp/SSDPSearchSocketList;->start()V

    .line 2112
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Device;->announce()V

    .line 2118
    new-instance v0, Lorg/cybergarage/upnp/device/Advertiser;

    invoke-direct {v0, p0}, Lorg/cybergarage/upnp/device/Advertiser;-><init>(Lorg/cybergarage/upnp/Device;)V

    .line 2119
    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->setAdvertiser(Lorg/cybergarage/upnp/device/Advertiser;)V

    .line 2120
    invoke-virtual {v0}, Lorg/cybergarage/upnp/device/Advertiser;->start()V

    move v2, v3

    .line 2122
    goto :goto_1
.end method

.method public stop()Z
    .locals 1

    .prologue
    .line 2151
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/cybergarage/upnp/Device;->stop(Z)Z

    move-result v0

    return v0
.end method

.method public unlock()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lorg/cybergarage/upnp/Device;->mutex:Lorg/cybergarage/util/Mutex;

    invoke-virtual {v0}, Lorg/cybergarage/util/Mutex;->unlock()V

    .line 260
    return-void
.end method
