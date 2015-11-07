.class Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

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
    .line 91
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 92
    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    const-string v1, "IF9QSkg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;I)I

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    new-instance v1, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v1}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Lcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/PageValue;

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/br;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/br;->a(Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method
