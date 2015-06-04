.class Lcom/netease/cloudmusic/fragment/da;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->h(Lcom/netease/cloudmusic/fragment/CommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Comment;

    .line 302
    const-string v3, "n131"

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v6

    .line 304
    const-wide/16 v4, 0x0

    .line 305
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    .line 310
    :cond_1
    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/c;->a(J)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v2

    .line 313
    :goto_1
    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->i(Lcom/netease/cloudmusic/fragment/CommentFragment;)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    :cond_2
    move v1, v2

    .line 318
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 319
    const v4, 0x7f0c0258

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    const v4, 0x7f0c0259

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    if-eqz v3, :cond_4

    .line 322
    const v4, 0x7f0c025a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_4
    if-eqz v1, :cond_5

    .line 325
    const v1, 0x7f0c025d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_5
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/da;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0c0257

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v5, Lcom/netease/cloudmusic/fragment/db;

    invoke-direct {v5, p0, v0, v3}, Lcom/netease/cloudmusic/fragment/db;-><init>(Lcom/netease/cloudmusic/fragment/da;Lcom/netease/cloudmusic/meta/Comment;Z)V

    invoke-virtual {v1, v2, v4, v5}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/util/List;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_0

    :cond_6
    move v3, v1

    goto :goto_1
.end method
