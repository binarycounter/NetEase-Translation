.class public Lcom/netease/cloudmusic/fragment/gc;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/netease/cloudmusic/ui/PagerListView;
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
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 125
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gc;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gc;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gc;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 110
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gc;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070598

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 117
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 53
    const v0, 0x7f0300f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/gc;->a(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 56
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gc;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gc;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/gd;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/netease/cloudmusic/fragment/gd;-><init>(Lcom/netease/cloudmusic/fragment/gc;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gc;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/gc$1;

    invoke-direct {v3, p0, v2}, Lcom/netease/cloudmusic/fragment/gc$1;-><init>(Lcom/netease/cloudmusic/fragment/gc;I)V

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "NgsPFxoEESEnBw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/gc;->b:J

    .line 103
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gc;->c(Landroid/os/Bundle;)V

    .line 104
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 121
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDetach()V

    .line 122
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 123
    return-void
.end method
