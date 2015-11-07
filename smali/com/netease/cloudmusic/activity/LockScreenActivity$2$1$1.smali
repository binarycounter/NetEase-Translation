.class Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;Z)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1$1;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1$1;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1;->b:Lcom/netease/cloudmusic/activity/LockScreenActivity$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2;->a:Lcom/netease/cloudmusic/activity/LockScreenActivity;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/LockScreenActivity$2$1$1;->a:Z

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LockScreenActivity;->a(Lcom/netease/cloudmusic/activity/LockScreenActivity;Z)V

    .line 426
    return-void
.end method
