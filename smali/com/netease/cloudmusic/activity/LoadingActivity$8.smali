.class Lcom/netease/cloudmusic/activity/LoadingActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LoadingActivity;->J()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$8;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->A()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->b()V

    .line 469
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 471
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ba;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 473
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/ba;->a(Ljava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/netease/cloudmusic/utils/ba;->e()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/h/d;->a(I)V

    .line 475
    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/ba;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
