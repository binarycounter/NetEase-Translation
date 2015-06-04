.class Lcom/netease/cloudmusic/activity/gd;
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
    .line 230
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gd;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cx;->b(Lcom/netease/cloudmusic/activity/gj;)V

    .line 234
    return-void
.end method
