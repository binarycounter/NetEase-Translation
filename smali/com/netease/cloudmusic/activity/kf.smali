.class Lcom/netease/cloudmusic/activity/kf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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
    .line 83
    const-string v0, "e1381"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;I)I

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    new-instance v1, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Lcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/PageValue;

    .line 89
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ki;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ki;->a(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kf;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method
