.class public final Lim/yixin/sdk/api/YXAPIFactory;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lim/yixin/sdk/api/IYXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lim/yixin/sdk/api/YXAPIFactory;->instance:Lim/yixin/sdk/api/IYXAPI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createYXAPI(Landroid/content/Context;Ljava/lang/String;)Lim/yixin/sdk/api/IYXAPI;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lim/yixin/sdk/channel/YXMessageUtil;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v1

    const-class v2, Lim/yixin/sdk/api/YXAPIFactory;

    const-string v3, "Error param: paramContext == null || YXMessageUtil.isBlank(paramAppId)"

    invoke-virtual {v1, v2, v3, v0}, Lim/yixin/sdk/util/SDKFeedBackUtils;->postErrorLog(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lim/yixin/sdk/api/YXAPIFactory;->instance:Lim/yixin/sdk/api/IYXAPI;

    if-eqz v0, :cond_2

    sget-object v0, Lim/yixin/sdk/api/YXAPIFactory;->instance:Lim/yixin/sdk/api/IYXAPI;

    goto :goto_0

    :cond_2
    const-class v1, Lim/yixin/sdk/api/YXAPIFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lim/yixin/sdk/api/YXAPIFactory;->instance:Lim/yixin/sdk/api/IYXAPI;

    if-nez v0, :cond_3

    invoke-static {}, Lim/yixin/sdk/util/SDKFeedBackUtils;->getInstance()Lim/yixin/sdk/util/SDKFeedBackUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lim/yixin/sdk/util/SDKFeedBackUtils;->setApplicationContext(Landroid/content/Context;)V

    new-instance v0, Lim/yixin/sdk/api/YXApiImplementation;

    invoke-direct {v0, p0, p1}, Lim/yixin/sdk/api/YXApiImplementation;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lim/yixin/sdk/api/YXAPIFactory;->instance:Lim/yixin/sdk/api/IYXAPI;

    const-class v0, Lim/yixin/sdk/api/YXAPIFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createYXAPI called: PackageName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",paramAppId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lim/yixin/sdk/util/SDKLogger;->i(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lim/yixin/sdk/api/YXAPIFactory;->instance:Lim/yixin/sdk/api/IYXAPI;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getInstance()Lim/yixin/sdk/api/IYXAPI;
    .locals 1

    sget-object v0, Lim/yixin/sdk/api/YXAPIFactory;->instance:Lim/yixin/sdk/api/IYXAPI;

    return-object v0
.end method
