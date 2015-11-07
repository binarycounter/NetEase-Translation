.class public Lorg/cybergarage/upnp/xml/NodeData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private node:Lorg/cybergarage/xml/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/xml/NodeData;->setNode(Lorg/cybergarage/xml/Node;)V

    .line 25
    return-void
.end method


# virtual methods
.method public getNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lorg/cybergarage/upnp/xml/NodeData;->node:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public setNode(Lorg/cybergarage/xml/Node;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lorg/cybergarage/upnp/xml/NodeData;->node:Lorg/cybergarage/xml/Node;

    .line 36
    return-void
.end method
