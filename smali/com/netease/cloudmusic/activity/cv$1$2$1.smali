.class Lcom/netease/cloudmusic/activity/cv$1$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/cv$1$2;->a(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/cv$1$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/cv$1$2;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cv$1$2$1;->a:Lcom/netease/cloudmusic/activity/cv$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$2$1;->a:Lcom/netease/cloudmusic/activity/cv$1$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cv$1$2$1;->a:Lcom/netease/cloudmusic/activity/cv$1$2;

    iget v1, v1, Lcom/netease/cloudmusic/activity/cv$1$2;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cv$1$2$1;->a:Lcom/netease/cloudmusic/activity/cv$1$2;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->f(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cv$1$2$1;->a:Lcom/netease/cloudmusic/activity/cv$1$2;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->b(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/cv$1$2$1;->a:Lcom/netease/cloudmusic/activity/cv$1$2;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->d(Lcom/netease/cloudmusic/activity/SharePanelActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cv$1$2$1;->a:Lcom/netease/cloudmusic/activity/cv$1$2;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->e(Lcom/netease/cloudmusic/activity/SharePanelActivity;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cv$1$2$1;->a:Lcom/netease/cloudmusic/activity/cv$1$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1$2;->b:Lcom/netease/cloudmusic/activity/cv$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv$1;->b:Lcom/netease/cloudmusic/activity/cv;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/cv;->a:Lcom/netease/cloudmusic/activity/SharePanelActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SharePanelActivity;->finish()V

    .line 181
    return-void
.end method
