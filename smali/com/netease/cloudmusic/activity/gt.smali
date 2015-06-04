.class Lcom/netease/cloudmusic/activity/gt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/di;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gt;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 466
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/gt;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/gt;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/MVActivity;->setRequestedOrientation(I)V

    .line 467
    return-void
.end method
