.class public Lorg/cybergarage/upnp/xml/ServiceData;
.super Lorg/cybergarage/upnp/xml/NodeData;
.source "ProGuard"


# instance fields
.field private controlActionListenerList:Lorg/cybergarage/util/ListenerList;

.field private descriptionURL:Ljava/lang/String;

.field private scpdNode:Lorg/cybergarage/xml/Node;

.field private sid:Ljava/lang/String;

.field private subscriberList:Lorg/cybergarage/upnp/event/SubscriberList;

.field private timeout:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/cybergarage/upnp/xml/NodeData;-><init>()V

    .line 37
    new-instance v0, Lorg/cybergarage/util/ListenerList;

    invoke-direct {v0}, Lorg/cybergarage/util/ListenerList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->controlActionListenerList:Lorg/cybergarage/util/ListenerList;

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->scpdNode:Lorg/cybergarage/xml/Node;

    .line 61
    new-instance v0, Lorg/cybergarage/upnp/event/SubscriberList;

    invoke-direct {v0}, Lorg/cybergarage/upnp/event/SubscriberList;-><init>()V

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->subscriberList:Lorg/cybergarage/upnp/event/SubscriberList;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    .line 99
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->timeout:J

    .line 31
    return-void
.end method


# virtual methods
.method public getControlActionListenerList()Lorg/cybergarage/util/ListenerList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->controlActionListenerList:Lorg/cybergarage/util/ListenerList;

    return-object v0
.end method

.method public getDescriptionURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    return-object v0
.end method

.method public getSCPDNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->scpdNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getSID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberList()Lorg/cybergarage/upnp/event/SubscriberList;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->subscriberList:Lorg/cybergarage/upnp/event/SubscriberList;

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    .prologue
    .line 103
    iget-wide v0, p0, Lorg/cybergarage/upnp/xml/ServiceData;->timeout:J

    return-wide v0
.end method

.method public setDescriptionURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/ServiceData;->descriptionURL:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setSCPDNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/ServiceData;->scpdNode:Lorg/cybergarage/xml/Node;

    .line 55
    return-void
.end method

.method public setSID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/ServiceData;->sid:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setTimeout(J)V
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lorg/cybergarage/upnp/xml/ServiceData;->timeout:J

    .line 109
    return-void
.end method
