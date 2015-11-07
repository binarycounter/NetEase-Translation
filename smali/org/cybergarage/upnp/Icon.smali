.class public Lorg/cybergarage/upnp/Icon;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final DEPTH:Ljava/lang/String; = "depth"

.field public static final ELEM_NAME:Ljava/lang/String; = "icon"

.field private static final HEIGHT:Ljava/lang/String; = "height"

.field private static final MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final URL:Ljava/lang/String; = "url"

.field private static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private iconNode:Lorg/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/cybergarage/xml/Node;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cybergarage/upnp/Icon;->userData:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lorg/cybergarage/upnp/Icon;->iconNode:Lorg/cybergarage/xml/Node;

    .line 48
    return-void
.end method

.method public static isIconNode(Lorg/cybergarage/xml/Node;)Z
    .locals 2

    .prologue
    .line 56
    const-string v0, "icon"

    invoke-virtual {p0}, Lorg/cybergarage/xml/Node;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getDepth()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "depth"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .prologue
    .line 125
    :try_start_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 128
    :goto_0
    return v0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIconNode()Lorg/cybergarage/xml/Node;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/cybergarage/upnp/Icon;->iconNode:Lorg/cybergarage/xml/Node;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "mimeType"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lorg/cybergarage/upnp/Icon;->userData:Ljava/lang/Object;

    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .prologue
    .line 97
    :try_start_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 100
    :goto_0
    return v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDepth(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "depth"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public setHeight(I)V
    .locals 1

    .prologue
    .line 117
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Icon;->setHeight(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setHeight(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "mimeType"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lorg/cybergarage/upnp/Icon;->userData:Ljava/lang/Object;

    .line 172
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .prologue
    .line 89
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/cybergarage/upnp/Icon;->setWidth(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setWidth(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lorg/cybergarage/upnp/Icon;->getIconNode()Lorg/cybergarage/xml/Node;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-void
.end method
