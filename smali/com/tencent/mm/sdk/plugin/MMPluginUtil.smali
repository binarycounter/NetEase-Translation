.class public Lcom/tencent/mm/sdk/plugin/MMPluginUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static queryPluginMgr(Landroid/content/Context;)Lcom/tencent/mm/sdk/plugin/IMMPluginAPI;
    .locals 1

    new-instance v0, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/plugin/MMPluginAPIImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
