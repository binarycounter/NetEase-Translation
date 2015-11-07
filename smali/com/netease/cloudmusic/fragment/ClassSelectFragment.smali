.class public Lcom/netease/cloudmusic/fragment/ClassSelectFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/adapter/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/adapter/ea",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/adapter/ea;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->b:Lcom/netease/cloudmusic/adapter/ea;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->a(Landroid/os/Bundle;)Z

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 70
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    const v0, 0x7f0300f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Landroid/view/View;)V

    .line 29
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setClickable(Z)V

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 34
    new-instance v0, Lcom/netease/cloudmusic/adapter/bi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->b:Lcom/netease/cloudmusic/adapter/ea;

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->b:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ClassSelectFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 57
    return-object v1
.end method
