.class Lcom/netease/cloudmusic/activity/ae$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ae;->a(Ljava/lang/Throwable;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ae;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ae;)V
    .locals 0

    .prologue
    .line 1688
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ae$3;->a:Lcom/netease/cloudmusic/activity/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1691
    new-instance v0, Lcom/netease/cloudmusic/activity/ae;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ae$3;->a:Lcom/netease/cloudmusic/activity/ae;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ae;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ae$3;->a:Lcom/netease/cloudmusic/activity/ae;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ae;->b(Lcom/netease/cloudmusic/activity/ae;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/activity/ae;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ae$3;->a:Lcom/netease/cloudmusic/activity/ae;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ae;->a(Lcom/netease/cloudmusic/activity/ae;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ae;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1692
    return-void
.end method
