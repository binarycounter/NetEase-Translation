.class public Lcom/netease/cloudmusic/fragment/dr;
.super Lcom/netease/cloudmusic/fragment/ei;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/ei",
        "<",
        "Lcom/netease/cloudmusic/meta/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ei;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/dr;->i:I

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dr;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dr;->i:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/dr;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/fragment/dr;->i:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/dr;)I
    .locals 2

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dr;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/dr;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->H()V

    .line 100
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->a()V

    .line 101
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 6

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Message;

    .line 111
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getType()I

    move-result v2

    .line 112
    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getFrom()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    .line 120
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/adapter/da;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr;->f:Lcom/netease/cloudmusic/adapter/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr;->f:Lcom/netease/cloudmusic/adapter/ea;

    instance-of v0, v0, Lcom/netease/cloudmusic/adapter/da;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr;->f:Lcom/netease/cloudmusic/adapter/ea;

    check-cast v0, Lcom/netease/cloudmusic/adapter/da;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/da;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/adapter/da;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "KwsUPBYEEQYBFhwN"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ei;->b(Landroid/os/Bundle;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ei;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/da;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dr;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/da;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/dr;->f:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/dr$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/dr$1;-><init>(Lcom/netease/cloudmusic/fragment/dr;)V

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dr;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/dr;->c(Landroid/os/Bundle;)V

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v2, 0x7f07048b

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 71
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dr;->d()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/ei;->onPause()V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Message;

    .line 81
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->isNew()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    goto :goto_0

    .line 85
    :cond_1
    iput v3, p0, Lcom/netease/cloudmusic/fragment/dr;->i:I

    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dr;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    .line 87
    return-void
.end method
