.class Lcom/netease/cloudmusic/module/a/a$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a$6;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/a/a$6;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a$6;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget v0, v0, Lcom/netease/cloudmusic/module/a/a$6;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget v0, v0, Lcom/netease/cloudmusic/module/a/a$6;->c:I

    if-nez v0, :cond_1

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$6;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget-object v1, v1, Lcom/netease/cloudmusic/module/a/a$6;->d:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget-object v3, v3, Lcom/netease/cloudmusic/module/a/a$6;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget-boolean v5, v5, Lcom/netease/cloudmusic/module/a/a$6;->e:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Landroid/content/Intent;ZZI)V

    .line 181
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$6;->a:Landroid/content/Context;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget-object v2, v2, Lcom/netease/cloudmusic/module/a/a$6;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$6$1;->a:Lcom/netease/cloudmusic/module/a/a$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/module/a/a$6;->a:Landroid/content/Context;

    const v1, 0x7f070207

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
