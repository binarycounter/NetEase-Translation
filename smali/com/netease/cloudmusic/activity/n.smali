.class Lcom/netease/cloudmusic/activity/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/n;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/n;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->d(Lcom/netease/cloudmusic/activity/ActivityBase;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/n;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method
