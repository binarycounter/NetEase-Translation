.class Lcom/netease/cloudmusic/fragment/ft$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ft;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ft;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ft;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ft$3;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v8, 0x1

    .line 201
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft$3;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 202
    const-string v0, "I19RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 204
    if-eqz v0, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 207
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    .line 208
    if-eqz v3, :cond_0

    .line 209
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 210
    if-eqz v2, :cond_0

    .line 211
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft$3;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v8}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 219
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ft$3;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ft;->a(Lcom/netease/cloudmusic/fragment/ft;Lcom/netease/cloudmusic/meta/PrivateMessage;)V

    .line 222
    :cond_1
    return-void

    .line 214
    :cond_2
    if-eqz v1, :cond_0

    .line 215
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ft$3;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ft;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v8}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;I)V

    goto :goto_0
.end method
