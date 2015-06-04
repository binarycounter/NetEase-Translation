.class Lcom/netease/cloudmusic/fragment/to;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 286
    add-int/lit8 v0, p3, 0x1

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 287
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 288
    if-eqz v0, :cond_2

    .line 290
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getFromUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    .line 291
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getToUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    .line 292
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    .line 293
    if-eqz v4, :cond_3

    .line 294
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-nez v4, :cond_0

    move-object v2, v1

    .line 300
    :cond_0
    :goto_0
    if-eqz v2, :cond_2

    .line 302
    new-instance v4, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/to;->a:Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 303
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/String;)V

    .line 304
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 305
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/netease/cloudmusic/utils/c;->a(J)Z

    move-result v5

    if-nez v5, :cond_1

    .line 306
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 308
    :cond_1
    new-instance v5, Lcom/netease/cloudmusic/fragment/tp;

    invoke-direct {v5, p0, v0, v2}, Lcom/netease/cloudmusic/fragment/tp;-><init>(Lcom/netease/cloudmusic/fragment/to;Lcom/netease/cloudmusic/meta/PrivateMessage;Lcom/netease/cloudmusic/meta/Profile;)V

    invoke-virtual {v4, v1, v3, v5}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 340
    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v2, v3

    goto :goto_0

    .line 304
    :array_0
    .array-data 4
        0x7f0c0294
        0x7f0c025f
    .end array-data

    .line 306
    :array_1
    .array-data 4
        0x7f0c0294
        0x7f0c025f
        0x7f0c064b
        0x7f0c064d
    .end array-data
.end method
