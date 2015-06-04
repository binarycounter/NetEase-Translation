.class Lcom/netease/cloudmusic/activity/gq;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 122
    const-string v0, "commentThreadId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "commentCountChangeNum"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MV;->getCommentCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/MV;->setCommentCount(I)V

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->d(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/viewpagerindicator/TabPageIndicator;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/gq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c058c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/gq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MV;->getCommentCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method
