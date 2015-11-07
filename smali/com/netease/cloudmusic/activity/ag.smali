.class Lcom/netease/cloudmusic/activity/ag;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1980
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    .line 1981
    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 1978
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Z

    .line 1982
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2006
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Z

    return v0
.end method

.method public disable()V
    .locals 1

    .prologue
    .line 1995
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Z

    .line 1997
    return-void
.end method

.method public enable()V
    .locals 1

    .prologue
    .line 2001
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ag;->b:Z

    .line 2003
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 1986
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getRequestedOrientation()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->h(Lcom/netease/cloudmusic/activity/LiveActivity;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    .line 1987
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/activity/LiveActivity;->i(Lcom/netease/cloudmusic/activity/LiveActivity;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1988
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ag;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->setRequestedOrientation(I)V

    .line 1989
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ag;->disable()V

    .line 1991
    :cond_2
    return-void
.end method
