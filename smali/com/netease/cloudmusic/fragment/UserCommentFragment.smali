.class public Lcom/netease/cloudmusic/fragment/UserCommentFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final g:I = 0xa


# instance fields
.field private d:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/cloudmusic/a/oz;

.field private f:I

.field private h:Lcom/netease/cloudmusic/meta/PageValue;

.field private i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

.field private j:Lcom/netease/cloudmusic/fragment/aai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->h:Lcom/netease/cloudmusic/meta/PageValue;

    .line 282
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->h:Lcom/netease/cloudmusic/meta/PageValue;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->b(Lcom/netease/cloudmusic/meta/Comment;)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 7

    .prologue
    .line 229
    const-string v0, "f1210"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 251
    :goto_0
    return-void

    .line 232
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;JJ)V

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 238
    :pswitch_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 241
    :pswitch_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 244
    :pswitch_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v2

    const-string v1, ""

    invoke-static {v0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 248
    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0

    .line 230
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

.method static synthetic b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/meta/Comment;)V

    return-void
.end method

.method private b(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->j:Lcom/netease/cloudmusic/fragment/aai;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->j:Lcom/netease/cloudmusic/fragment/aai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/aai;->cancel(Z)Z

    .line 257
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/aai;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/netease/cloudmusic/fragment/aai;-><init>(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Landroid/content/Context;Lcom/netease/cloudmusic/meta/Comment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->j:Lcom/netease/cloudmusic/fragment/aai;

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->j:Lcom/netease/cloudmusic/fragment/aai;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/aai;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 259
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->h:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Lcom/netease/cloudmusic/meta/Comment;)V

    return-void
.end method

.method private c(Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/oz;

    .line 317
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/oz;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/oz;->notifyDataSetChanged()V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c0297

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 324
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->f:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)Lcom/netease/cloudmusic/a/oz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->e:Lcom/netease/cloudmusic/a/oz;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b()V

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d()V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e()V

    .line 277
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 65
    const v0, 0x7f0300dd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 66
    const v0, 0x7f0b03d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 71
    const v0, 0x7f0b03cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->i:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aac;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aac;-><init>(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/eg;)V

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aad;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aad;-><init>(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aah;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aah;-><init>(Lcom/netease/cloudmusic/fragment/UserCommentFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 220
    new-instance v0, Lcom/netease/cloudmusic/a/oz;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/oz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->e:Lcom/netease/cloudmusic/a/oz;

    .line 221
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->e:Lcom/netease/cloudmusic/a/oz;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->c(Landroid/os/Bundle;)V

    .line 225
    :cond_0
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->e:Lcom/netease/cloudmusic/a/oz;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->e:Lcom/netease/cloudmusic/a/oz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/oz;->a(I)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->e:Lcom/netease/cloudmusic/a/oz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/oz;->notifyDataSetChanged()V

    .line 267
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onPause()V

    .line 268
    return-void
.end method
