.class public Lorg/cybergarage/xml/AttributeList;
.super Ljava/util/Vector;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public getAttribute(I)Lorg/cybergarage/xml/Attribute;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lorg/cybergarage/xml/AttributeList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/xml/Attribute;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Lorg/cybergarage/xml/Attribute;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    if-nez p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/cybergarage/xml/AttributeList;->size()I

    move-result v3

    .line 37
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_0

    .line 38
    invoke-virtual {p0, v2}, Lorg/cybergarage/xml/AttributeList;->getAttribute(I)Lorg/cybergarage/xml/Attribute;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lorg/cybergarage/xml/Attribute;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    move-object v0, v1

    .line 40
    goto :goto_0

    .line 37
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method
