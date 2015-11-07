.class public Lorg/cybergarage/upnp/xml/ActionData;
.super Lorg/cybergarage/upnp/xml/NodeData;
.source "ProGuard"


# instance fields
.field private actionListener:Lorg/cybergarage/upnp/control/ActionListener;

.field private ctrlRes:Lorg/cybergarage/upnp/control/ControlResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lorg/cybergarage/upnp/xml/NodeData;-><init>()V

    .line 30
    iput-object v0, p0, Lorg/cybergarage/upnp/xml/ActionData;->actionListener:Lorg/cybergarage/upnp/control/ActionListener;

    .line 44
    iput-object v0, p0, Lorg/cybergarage/upnp/xml/ActionData;->ctrlRes:Lorg/cybergarage/upnp/control/ControlResponse;

    .line 24
    return-void
.end method


# virtual methods
.method public getActionListener()Lorg/cybergarage/upnp/control/ActionListener;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/ActionData;->actionListener:Lorg/cybergarage/upnp/control/ActionListener;

    return-object v0
.end method

.method public getControlResponse()Lorg/cybergarage/upnp/control/ControlResponse;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/ActionData;->ctrlRes:Lorg/cybergarage/upnp/control/ControlResponse;

    return-object v0
.end method

.method public setActionListener(Lorg/cybergarage/upnp/control/ActionListener;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/ActionData;->actionListener:Lorg/cybergarage/upnp/control/ActionListener;

    .line 38
    return-void
.end method

.method public setControlResponse(Lorg/cybergarage/upnp/control/ControlResponse;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/ActionData;->ctrlRes:Lorg/cybergarage/upnp/control/ControlResponse;

    .line 54
    return-void
.end method
