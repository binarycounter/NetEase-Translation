.class Lcom/netease/cloudmusic/h;
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
    .line 435
    iput-object p1, p0, Lcom/netease/cloudmusic/h;->a:Lcom/netease/cloudmusic/NeteaseMusicApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 439
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/cx;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
