.class Lcom/netease/cloudmusic/activity/gl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/gj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity;

.field final synthetic b:Lcom/netease/cloudmusic/activity/gk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/gk;Lcom/netease/cloudmusic/activity/LoadingActivity;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gl;->b:Lcom/netease/cloudmusic/activity/gk;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/gl;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 5

    .prologue
    .line 664
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gl;->b:Lcom/netease/cloudmusic/activity/gk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Double;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/gk;->a(Lcom/netease/cloudmusic/activity/gk;[Ljava/lang/Object;)V

    .line 665
    return-void
.end method
