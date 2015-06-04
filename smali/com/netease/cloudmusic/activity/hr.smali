.class Lcom/netease/cloudmusic/activity/hr;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 949
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    .line 950
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 947
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/hr;->b:Z

    .line 951
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 975
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/hr;->b:Z

    return v0
.end method

.method public disable()V
    .locals 1

    .prologue
    .line 964
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/hr;->b:Z

    .line 966
    return-void
.end method

.method public enable()V
    .locals 1

    .prologue
    .line 970
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 971
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/hr;->b:Z

    .line 972
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 955
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->b(Lcom/netease/cloudmusic/activity/MVActivity;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    .line 956
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 957
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hr;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->setRequestedOrientation(I)V

    .line 958
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/hr;->disable()V

    .line 960
    :cond_2
    return-void
.end method
