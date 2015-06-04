.class public Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "type"


# instance fields
.field private b:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/a/nk;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->e:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/a/nk;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c:Lcom/netease/cloudmusic/a/nk;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 197
    return-void
.end method

.method public n()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 201
    iget v1, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->e:I

    if-ne v1, v0, :cond_0

    .line 204
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    .line 51
    const v0, 0x7f0300d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 52
    const v0, 0x7f0b03aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 53
    const v1, 0x7f0b03ab

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 54
    const v1, 0x7f0b03ac

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 55
    const v2, 0x7f0b03ad

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 56
    const v3, 0x7f0b02f0

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v3, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 57
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v6, Lcom/netease/cloudmusic/fragment/xb;

    invoke-direct {v6, p0, v1}, Lcom/netease/cloudmusic/fragment/xb;-><init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;Landroid/widget/TextView;)V

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 88
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    .line 90
    const v6, 0x7f0c05c7

    invoke-virtual {v3, v6}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->setTitle(I)V

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "type"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->e:I

    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090020

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->d:I

    .line 93
    new-instance v6, Lcom/netease/cloudmusic/a/nk;

    iget v7, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->e:I

    invoke-direct {v6, v3, v7}, Lcom/netease/cloudmusic/a/nk;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c:Lcom/netease/cloudmusic/a/nk;

    .line 94
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c:Lcom/netease/cloudmusic/a/nk;

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    iget v6, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->e:I

    if-ne v6, v8, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c:Lcom/netease/cloudmusic/a/nk;

    new-instance v5, Lcom/netease/cloudmusic/fragment/xc;

    invoke-direct {v5, p0, v1}, Lcom/netease/cloudmusic/fragment/xc;-><init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;Landroid/widget/TextView;)V

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/a/nk;->a(Lcom/netease/cloudmusic/a/nl;)V

    .line 102
    new-instance v0, Lcom/netease/cloudmusic/fragment/xd;

    invoke-direct {v0, p0, v3}, Lcom/netease/cloudmusic/fragment/xd;-><init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    new-instance v0, Lcom/netease/cloudmusic/fragment/xf;

    invoke-direct {v0, p0, v3}, Lcom/netease/cloudmusic/fragment/xf;-><init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "batchCollectRecommedArtistsHasAppeared"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/xg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/xg;-><init>(Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->c(Landroid/os/Bundle;)V

    .line 183
    return-object v4

    .line 148
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a(I)V

    .line 149
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 150
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 188
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 189
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->e:I

    if-ne v0, v2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/RecommendArtistFragment;->d:I

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 192
    :cond_0
    return-void
.end method
