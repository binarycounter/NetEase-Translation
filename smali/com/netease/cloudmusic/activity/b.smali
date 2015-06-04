.class Lcom/netease/cloudmusic/activity/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/b;->a:Lcom/netease/cloudmusic/activity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "colorEgg"

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 66
    const v0, 0x7f0c00cf

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 67
    return-void
.end method
