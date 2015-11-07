.class Lcom/netease/cloudmusic/activity/LiveActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/LiveActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity$1;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iput p2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 212
    new-instance v7, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v7}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    .line 213
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->c(Lcom/netease/cloudmusic/activity/LiveActivity;)Lcom/netease/cloudmusic/meta/LiveInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/LiveInfo;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->d(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v4

    iget v6, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->a:I

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/b/a;->c(JJILcom/netease/cloudmusic/meta/PageValue;)Z

    move-result v0

    .line 214
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LiveActivity$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LiveActivity$1;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->e(Lcom/netease/cloudmusic/activity/LiveActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;

    invoke-direct {v2, p0, v0, v7}, Lcom/netease/cloudmusic/activity/LiveActivity$1$1$1;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity$1$1;ZLcom/netease/cloudmusic/meta/PageValue;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 234
    return-void
.end method
