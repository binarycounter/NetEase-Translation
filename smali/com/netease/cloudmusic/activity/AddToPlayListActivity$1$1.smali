.class Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->b(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    if-eqz p1, :cond_1

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    const-string v0, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFys3Jys+KxcrMCc1JA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 208
    const-string v2, "KBsQGxo5EDY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->setResult(ILandroid/content/Intent;)V

    .line 213
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->finish()V

    .line 226
    :cond_0
    :goto_1
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->setResult(I)V

    goto :goto_0

    .line 215
    :cond_2
    if-eqz p1, :cond_0

    .line 216
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->F()I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g(I)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Z)Z

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/activity/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/activity/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/b;->cancel(Z)Z

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    new-instance v1, Lcom/netease/cloudmusic/activity/b;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {v1, v2, v3, p1}, Lcom/netease/cloudmusic/activity/b;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Lcom/netease/cloudmusic/activity/b;)Lcom/netease/cloudmusic/activity/b;

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$1;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/activity/b;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/b;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method
