.class public Lcom/netease/cloudmusic/fragment/MessageFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Message;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

.field private f:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->c:I

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->d:I

    .line 34
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MessageFragment;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MessageFragment;I)I
    .locals 0

    .prologue
    .line 29
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->d:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MessageFragment;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->b:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MessageFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MessageFragment;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->b:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MessageFragment;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->c:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/MessageFragment;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->d:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/MessageFragment;)I
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->d:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "newNoteCount"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->b()V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->d()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->e()V

    .line 136
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 6

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    .line 140
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

    .line 141
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getType()I

    move-result v2

    .line 142
    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getFrom()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 150
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    const v0, 0x7f0300c6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    const v0, 0x7f0b0375

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()V

    .line 41
    const v0, 0x7f0b0374

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    new-instance v2, Lcom/netease/cloudmusic/fragment/nq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nq;-><init>(Lcom/netease/cloudmusic/fragment/MessageFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/eg;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/fy;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/fy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/nr;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/nr;-><init>(Lcom/netease/cloudmusic/fragment/MessageFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 110
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MessageFragment;->c(Landroid/os/Bundle;)V

    .line 113
    :cond_0
    return-object v1
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onPause()V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    .line 119
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

    .line 120
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->isNew()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    goto :goto_0

    .line 124
    :cond_1
    iput v3, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->d:I

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MessageFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 126
    return-void
.end method
