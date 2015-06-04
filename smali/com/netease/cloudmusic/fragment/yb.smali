.class Lcom/netease/cloudmusic/fragment/yb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yb;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 124
    const-string v0, "h141"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yb;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yb;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 131
    :cond_0
    return-void
.end method
