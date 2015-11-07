.class Lcom/netease/cloudmusic/activity/LockScreenActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/LockScreenActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity$3;Z)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3$1;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity$3;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 2

    .prologue
    .line 478
    if-nez p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3$1;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$3$1;->a:Z

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->b(Lcom/netease/cloudmusic/activity/LockScreenActivity;Z)V

    .line 481
    :cond_0
    return-void
.end method
