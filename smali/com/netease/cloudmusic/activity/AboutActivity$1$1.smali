.class Lcom/netease/cloudmusic/activity/AboutActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/AboutActivity$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AboutActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AboutActivity$1;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AboutActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AboutActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 65
    const-string v0, "JgEPHQs1EyI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 66
    const v0, 0x7f070231

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 67
    return-void
.end method
