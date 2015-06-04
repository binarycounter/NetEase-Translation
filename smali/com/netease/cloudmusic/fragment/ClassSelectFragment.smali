.class public Lcom/netease/cloudmusic/fragment/ClassSelectFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
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

.field private b:Lcom/netease/cloudmusic/a/ji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/a/ji",
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
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)Lcom/netease/cloudmusic/a/ji;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->b:Lcom/netease/cloudmusic/a/ji;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 72
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->b(Landroid/os/Bundle;)Z

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 28
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setClickable(Z)V

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 33
    new-instance v0, Lcom/netease/cloudmusic/a/dz;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/dz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->b:Lcom/netease/cloudmusic/a/ji;

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->b:Lcom/netease/cloudmusic/a/ji;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ClassSelectFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/bw;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bw;-><init>(Lcom/netease/cloudmusic/fragment/ClassSelectFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 59
    return-object v1
.end method
