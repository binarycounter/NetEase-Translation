.class Lcom/netease/cloudmusic/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/NeteaseMusicApplication;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/NeteaseMusicApplication;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/netease/cloudmusic/f;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 407
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->O()V

    .line 408
    return-void
.end method
