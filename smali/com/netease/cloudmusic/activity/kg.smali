.class Lcom/netease/cloudmusic/activity/kg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/kg;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kg;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kg;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;I)I

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/kg;->a:Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 103
    return-void
.end method
