.class Lcom/netease/cloudmusic/activity/ge;
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
    .line 243
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ge;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ge;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->d(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    .line 247
    return-void
.end method
