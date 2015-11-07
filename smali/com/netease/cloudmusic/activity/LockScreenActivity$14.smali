.class Lcom/netease/cloudmusic/activity/LockScreenActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LockScreenActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$14;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$14;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(IIILjava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$14;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Z)V

    .line 355
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$14;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(IIILjava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$14;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->d(Z)V

    goto :goto_0
.end method
