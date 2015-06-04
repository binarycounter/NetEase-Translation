.class Lcom/netease/cloudmusic/activity/hz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hz;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 587
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/hz;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v2, "pushNewAll"

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/meta/PushMessage;Z)V

    .line 588
    return-void
.end method
