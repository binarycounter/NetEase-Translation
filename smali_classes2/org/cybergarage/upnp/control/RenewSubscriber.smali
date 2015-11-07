.class public Lorg/cybergarage/upnp/control/RenewSubscriber;
.super Lorg/cybergarage/util/ThreadCore;
.source "ProGuard"


# static fields
.field public static final INTERVAL:J = 0x78L

.field private static final log:Lorg/cybergarage/util/CommonLog;


# instance fields
.field private ctrlPoint:Lorg/cybergarage/upnp/ControlPoint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string v0, "dlna_framework"

    invoke-static {v0}, Lorg/cybergarage/util/LogFactory;->createNewLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;

    move-result-object v0

    sput-object v0, Lorg/cybergarage/upnp/control/RenewSubscriber;->log:Lorg/cybergarage/util/CommonLog;

    return-void
.end method

.method public constructor <init>(Lorg/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorg/cybergarage/util/ThreadCore;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lorg/cybergarage/upnp/control/RenewSubscriber;->setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getControlPoint()Lorg/cybergarage/upnp/ControlPoint;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lorg/cybergarage/upnp/control/RenewSubscriber;->ctrlPoint:Lorg/cybergarage/upnp/ControlPoint;

    return-object v0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/RenewSubscriber;->getControlPoint()Lorg/cybergarage/upnp/ControlPoint;

    move-result-object v1

    .line 57
    const-wide/32 v2, 0x1d4c0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lorg/cybergarage/upnp/control/RenewSubscriber;->isRunnable()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 61
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    invoke-virtual {v1}, Lorg/cybergarage/upnp/ControlPoint;->renewSubscriberService()V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v4, Lorg/cybergarage/upnp/control/RenewSubscriber;->log:Lorg/cybergarage/util/CommonLog;

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

    .line 62
    :catch_1
    move-exception v0

    goto :goto_1

    .line 75
    :cond_0
    return-void
.end method

.method public setControlPoint(Lorg/cybergarage/upnp/ControlPoint;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lorg/cybergarage/upnp/control/RenewSubscriber;->ctrlPoint:Lorg/cybergarage/upnp/ControlPoint;

    .line 43
    return-void
.end method
