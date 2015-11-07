.class public Lcom/netease/cloudmusic/fragment/cb;
.super Lcom/netease/cloudmusic/fragment/ds;
.source "ProGuard"


# instance fields
.field a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/netease/cloudmusic/meta/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/ds;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cb;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb;->l:Lcom/netease/cloudmusic/meta/Profile;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/cb;Lcom/netease/cloudmusic/meta/Profile;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/cb;->l:Lcom/netease/cloudmusic/meta/Profile;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/cb;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cb;->k:I

    return v0
.end method


# virtual methods
.method protected a()Lcom/netease/cloudmusic/adapter/dc;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cb;->y()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v0

    return-object v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cb;->a()Lcom/netease/cloudmusic/adapter/dc;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->I()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/dc;->a(J)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 104
    return-void
.end method

.method public b_(Z)V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/ds;->b_(Z)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/cb;->k:I

    .line 33
    const v0, 0x7f0300f8

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 34
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/cb;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/cb$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/cb$1;-><init>(Lcom/netease/cloudmusic/fragment/cb;)V

    invoke-virtual {v0, p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/cb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/dc;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/cb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x12

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/adapter/dc;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/cb;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/fragment/cb;->k:I

    sget v2, Lcom/netease/cloudmusic/activity/ListenMusicRankActivity;->a:I

    if-ne v0, v2, :cond_0

    .line 89
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/cb;->c(Landroid/os/Bundle;)V

    .line 91
    :cond_0
    return-object v1
.end method
