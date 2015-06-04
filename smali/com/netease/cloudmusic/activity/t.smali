.class Lcom/netease/cloudmusic/activity/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->f(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 243
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getCreateUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 244
    const-string v1, "n121"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->g(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)I

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getMusicCount()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x2710

    if-gt v1, v2, :cond_0

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->b(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 250
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 251
    const-string v2, "android.intent.extra.RETURN_RESULT"

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 252
    const-string v2, "musicIds"

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->c(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->setResult(ILandroid/content/Intent;)V

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->finish()V

    goto :goto_0

    .line 246
    :cond_2
    const-string v1, "n123"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 256
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/activity/y;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/activity/y;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/activity/y;->cancel(Z)Z

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    new-instance v2, Lcom/netease/cloudmusic/activity/y;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-direct {v2, v3, v4, v0}, Lcom/netease/cloudmusic/activity/y;-><init>(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;Lcom/netease/cloudmusic/activity/y;)Lcom/netease/cloudmusic/activity/y;

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/t;->a:Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->d(Lcom/netease/cloudmusic/activity/AddToPlayListActivity;)Lcom/netease/cloudmusic/activity/y;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/y;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0
.end method
