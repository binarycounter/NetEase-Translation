.class public Lorg/cybergarage/upnp/device/Disposer;
.super Lorg/cybergarage/util/ThreadCore;
.source "ProGuard"


# static fields
.field private static final log:Lorg/cybergarage/util/CommonLog;


# instance fields
.field private ctrlPoint:Lorg/cybergarage/upnp/ControlPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "dlna_framework"

    invoke-static {v0}, Lorg/cybergarage/util/LogFactory;->createNewLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/upnp/device/Disposer;->log:Lorg/cybergarage/util/CommonLog;

    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lorg/cybergarage/util/ThreadCore;-><init>()V

    .line 29
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/device/Disposer;->setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getControlPoint()Lorg/cybergarage/upnp/ControlPoint;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lorg/cybergarage/upnp/device/Disposer;->ctrlPoint:Lorg/cybergarage/upnp/ControlPoint;

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 51
    invoke-virtual {p0}, Lorg/cybergarage/upnp/device/Disposer;->getControlPoint()Lorg/cybergarage/upnp/ControlPoint;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ControlPoint;->getExpiredDeviceMonitoringInterval()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/device/Disposer;->isRunnable()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 57
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ControlPoint;->removeExpiredDevices()V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v4, Lorg/cybergarage/upnp/device/Disposer;->log:Lorg/cybergarage/util/CommonLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "catch exception!!!e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/cybergarage/util/CommonLog;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    goto :goto_1

    .line 74
    :cond_0
    return-void
.end method

.method public setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/cybergarage/upnp/device/Disposer;->ctrlPoint:Lorg/cybergarage/upnp/ControlPoint;

    .line 40
    return-void
.end method
