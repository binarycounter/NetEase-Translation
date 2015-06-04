.class Lcom/netease/cloudmusic/activity/gh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gh;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 427
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->b()V

    .line 430
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->p()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 432
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/bv;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 434
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bv;->a(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->e()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/i/g;->a(I)V

    .line 436
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/bv;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_1
    :goto_0
    return-void

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
