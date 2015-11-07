.class public Lcom/netease/cloudmusic/fragment/UserTrackFragment;
.super Lcom/netease/cloudmusic/fragment/hf;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Lcom/netease/cloudmusic/meta/PageValue;

.field private d:I

.field private e:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:I

    .line 26
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hf;-><init>()V

    .line 28
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c:Lcom/netease/cloudmusic/meta/PageValue;

    .line 29
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->d:I

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->p:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->d:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 35
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/meta/UserTrack;->setLikedCount(I)V

    .line 37
    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/UserTrack;->setDoILiked(Z)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->n()V

    .line 41
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 97
    const-string v0, "MB0GADAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->e:J

    .line 98
    const-string v0, "CQECFiYkDTUL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->p:I

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->p:I

    sget v2, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->b:I

    if-ne v0, v2, :cond_1

    const v0, 0x7f07029b

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 100
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 103
    :cond_0
    return-void

    .line 99
    :cond_1
    const v0, 0x7f07029a

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 46
    const v0, 0x7f030116

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/ei;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/UserTrackFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 83
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UserTrackFragment;->c(Landroid/os/Bundle;)V

    .line 86
    :cond_0
    return-object v1
.end method
