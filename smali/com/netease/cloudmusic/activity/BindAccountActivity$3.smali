.class Lcom/netease/cloudmusic/activity/BindAccountActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 205
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Lcom/netease/cloudmusic/activity/BindAccountActivity;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->d(I)I

    move-result v0

    .line 206
    if-lez v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->e(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/BindAccountActivity$3$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity$3$1;-><init>(Lcom/netease/cloudmusic/activity/BindAccountActivity$3;I)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
