.class Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$3;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

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
    .line 122
    const-string v0, "LV9XQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$3;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$3;->a:Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 129
    :cond_0
    return-void
.end method
