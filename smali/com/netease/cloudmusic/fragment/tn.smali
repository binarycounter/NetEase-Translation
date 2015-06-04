.class Lcom/netease/cloudmusic/fragment/tn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tn;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

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

    .line 260
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tn;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 261
    const-string v0, "f121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 263
    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 265
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 266
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    .line 267
    if-eqz v3, :cond_0

    .line 268
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 269
    if-eqz v2, :cond_0

    .line 270
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tn;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v8}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 278
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/tn;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;Lcom/netease/cloudmusic/meta/PrivateMessage;)V

    .line 281
    :cond_1
    return-void

    .line 273
    :cond_2
    if-eqz v1, :cond_0

    .line 274
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/tn;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, v8}, Lcom/netease/cloudmusic/activity/PrivateMsgDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;I)V

    goto :goto_0
.end method
