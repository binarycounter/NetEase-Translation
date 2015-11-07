.class Lcom/netease/cloudmusic/activity/cv$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cv$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/cv$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cv$1;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cv$1$1;->a:Lcom/netease/cloudmusic/activity/cv$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v1, 0x2

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$1;->a:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1$1;->a:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1$1;->a:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1$1;->a:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1$1;->a:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v6

    move v2, v1

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$1;->a:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    .line 162
    return-void
.end method
