.class public Lcom/netease/cloudmusic/fragment/MyAtFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/ForwardData;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

.field private f:Lcom/netease/cloudmusic/meta/PageValue;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->c:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d:I

    .line 31
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyAtFragment;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyAtFragment;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/MyAtFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->b:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->c:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/MyAtFragment;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->g:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/fragment/of;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/of;-><init>(Lcom/netease/cloudmusic/fragment/MyAtFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    const v0, 0x7f0300c3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->g:Landroid/os/Handler;

    .line 39
    const v0, 0x7f0b036a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()V

    .line 41
    const v0, 0x7f0b0369

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V

    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->e:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    new-instance v2, Lcom/netease/cloudmusic/fragment/od;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/od;-><init>(Lcom/netease/cloudmusic/fragment/MyAtFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NPullToFreshContainer;->a(Lcom/netease/cloudmusic/ui/eg;)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/hc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/hc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/oe;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/oe;-><init>(Lcom/netease/cloudmusic/fragment/MyAtFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 108
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/MyAtFragment;->c(Landroid/os/Bundle;)V

    .line 111
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onPause()V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/ForwardData;

    .line 118
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/ForwardData;->isNew()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/ForwardData;->setNew(Z)V

    goto :goto_0

    .line 122
    :cond_1
    iput v3, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->d:I

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/MyAtFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 124
    return-void
.end method
