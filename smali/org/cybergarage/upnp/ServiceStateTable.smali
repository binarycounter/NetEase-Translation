.class public Lorg/cybergarage/upnp/ServiceStateTable;
.super Ljava/util/Vector;
.source "ProGuard"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "serviceStateTable"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public getStateVariable(I)Lorg/cybergarage/upnp/StateVariable;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/ServiceStateTable;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cybergarage/upnp/StateVariable;

    return-object v0
.end method
