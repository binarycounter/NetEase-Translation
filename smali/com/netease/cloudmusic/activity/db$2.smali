.class Lcom/netease/cloudmusic/activity/db$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/db;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/db;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/db$2;->a:Lcom/netease/cloudmusic/activity/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "I19SEUhJ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db$2;->a:Lcom/netease/cloudmusic/activity/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/view/SwipeDisableViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/view/SwipeDisableViewPager;->setCurrentItem(I)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/db$2;->a:Lcom/netease/cloudmusic/activity/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/db;->a:Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;->a(Lcom/netease/cloudmusic/activity/ThemeColorDetailActivity;)Lcom/netease/cloudmusic/widget/NovaRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/widget/NovaRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 127
    return-void
.end method
