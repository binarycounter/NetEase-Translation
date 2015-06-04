.class public Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 105
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 109
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0604

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 111
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 112
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 49
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 51
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/wi;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/fragment/wi;-><init>(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/wh;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/fragment/wh;-><init>(Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;I)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "selectedId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->c:J

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->c(Landroid/os/Bundle;)V

    .line 99
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 118
    return-void
.end method
