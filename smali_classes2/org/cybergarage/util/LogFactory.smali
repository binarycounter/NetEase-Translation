.class public Lorg/cybergarage/util/LogFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "all_share"

.field private static log:Lorg/cybergarage/util/CommonLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createLog()Lorg/cybergarage/util/CommonLog;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lorg/cybergarage/util/CommonLog;

    invoke-direct {v0}, Lorg/cybergarage/util/CommonLog;-><init>()V

    sput-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    .line 14
    :cond_0
    sget-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    const-string v1, "all_share"

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->setTag(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    return-object v0
.end method

.method public static createLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lorg/cybergarage/util/CommonLog;

    invoke-direct {v0}, Lorg/cybergarage/util/CommonLog;-><init>()V

    sput-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 24
    :cond_1
    sget-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    const-string v1, "all_share"

    invoke-virtual {v0, v1}, Lorg/cybergarage/util/CommonLog;->setTag(Ljava/lang/String;)V

    .line 28
    :goto_0
    sget-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    return-object v0

    .line 26
    :cond_2
    sget-object v0, Lorg/cybergarage/util/LogFactory;->log:Lorg/cybergarage/util/CommonLog;

    invoke-virtual {v0, p0}, Lorg/cybergarage/util/CommonLog;->setTag(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static createNewLog(Ljava/lang/String;)Lorg/cybergarage/util/CommonLog;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lorg/cybergarage/util/CommonLog;

    invoke-direct {v0}, Lorg/cybergarage/util/CommonLog;-><init>()V

    .line 33
    invoke-virtual {v0, p0}, Lorg/cybergarage/util/CommonLog;->setTag(Ljava/lang/String;)V

    .line 34
    return-object v0
.end method
