.class Lcom/netease/cloudmusic/activity/cv$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cv$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/cv$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cv$1;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iput p2, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/c/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/c/ad;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/c/ad;->cancel(Z)Z

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    new-instance v1, Lcom/netease/cloudmusic/c/ad;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/cv$1$2$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/cv$1$2$1;-><init>(Lcom/netease/cloudmusic/activity/cv$1$2;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/c/ad;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/ae;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->a(Lcom/netease/cloudmusic/activity/SharePanelActivity;Lcom/netease/cloudmusic/c/ad;)Lcom/netease/cloudmusic/c/ad;

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->g(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Lcom/netease/cloudmusic/c/ad;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "dw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Lcom/netease/cloudmusic/module/f/h;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/ad;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    const v1, 0x7f0706b7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    .line 169
    return-void
.end method
