.class public Lcom/netease/cloudmusic/fragment/eg;
.super Lcom/netease/cloudmusic/fragment/ei;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/ei",
        "<",
        "Lcom/netease/cloudmusic/meta/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lcom/netease/cloudmusic/fragment/eh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ei;-><init>()V

    .line 240
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/eg;->b(Lcom/netease/cloudmusic/meta/Comment;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 9

    .prologue
    .line 193
    const-string v0, "I19RQ0k="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 215
    :goto_0
    return-void

    .line 196
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;JJJ)V

    goto :goto_0

    .line 199
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 202
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 205
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 208
    :pswitch_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v2

    const-string v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 212
    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v6

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJIJ)V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/eg;->a(Lcom/netease/cloudmusic/meta/Comment;)V

    return-void
.end method

.method private b(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->i:Lcom/netease/cloudmusic/fragment/eh;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->i:Lcom/netease/cloudmusic/fragment/eh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/eh;->cancel(Z)Z

    .line 221
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/eh;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/cloudmusic/fragment/eh;-><init>(Lcom/netease/cloudmusic/fragment/eg;Landroid/content/Context;Lcom/netease/cloudmusic/meta/Comment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->i:Lcom/netease/cloudmusic/fragment/eh;

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->i:Lcom/netease/cloudmusic/fragment/eh;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/eh;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 223
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/eg;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/eg;->c(Lcom/netease/cloudmusic/meta/Comment;)V

    return-void
.end method

.method private c(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->b()Lcom/netease/cloudmusic/adapter/dk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->h()V

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07054e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 281
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->G()V

    .line 237
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->a()V

    .line 238
    return-void
.end method

.method protected b()Lcom/netease/cloudmusic/adapter/dk;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->f:Lcom/netease/cloudmusic/adapter/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->f:Lcom/netease/cloudmusic/adapter/ea;

    instance-of v0, v0, Lcom/netease/cloudmusic/adapter/dk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/eg;->f:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v0, Lcom/netease/cloudmusic/adapter/dk;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/dk;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/dk;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ei;->b(Landroid/os/Bundle;)V

    .line 185
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ei;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/eg$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/eg$1;-><init>(Lcom/netease/cloudmusic/fragment/eg;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/dk;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/dk;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/eg;->f:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/eg$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/eg$2;-><init>(Lcom/netease/cloudmusic/fragment/eg;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 170
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/eg;->c(Landroid/os/Bundle;)V

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 174
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/eg;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v2, 0x7f070271

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 175
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->d()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->b()Lcom/netease/cloudmusic/adapter/dk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->b()Lcom/netease/cloudmusic/adapter/dk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/dk;->a(I)V

    .line 229
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/eg;->g()V

    .line 231
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->onPause()V

    .line 232
    return-void
.end method
