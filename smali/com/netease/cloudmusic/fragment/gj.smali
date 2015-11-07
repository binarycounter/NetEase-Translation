.class public Lcom/netease/cloudmusic/fragment/gj;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/adapter/gw;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 214
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gj;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gj;->d:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gj;)Lcom/netease/cloudmusic/adapter/gw;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj;->b:Lcom/netease/cloudmusic/adapter/gw;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/gj;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 203
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    const v3, 0x7f02027b

    const/16 v10, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 53
    const v0, 0x7f030100

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 54
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/gj;->a(Landroid/view/View;)V

    .line 55
    const v0, 0x7f0e049e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 56
    const v1, 0x7f0e049f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gj;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0d00a3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 58
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f02027d

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gj;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    const v3, 0x7f02027d

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 60
    const v2, 0x7f0e04a0

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    const v3, 0x7f0e04a1

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 62
    const v4, 0x7f0e03ee

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v4, p0, Lcom/netease/cloudmusic/fragment/gj;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 63
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gj;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v6, Lcom/netease/cloudmusic/fragment/gj$1;

    invoke-direct {v6, p0, v2}, Lcom/netease/cloudmusic/fragment/gj$1;-><init>(Lcom/netease/cloudmusic/fragment/gj;Landroid/widget/TextView;)V

    invoke-virtual {v4, v6}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 94
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/gj;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 95
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    check-cast v4, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    .line 96
    const v6, 0x7f070099

    invoke-virtual {v4, v6}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->setTitle(I)V

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gj;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "MRcTFw=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, p0, Lcom/netease/cloudmusic/fragment/gj;->d:I

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gj;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800c4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lcom/netease/cloudmusic/fragment/gj;->c:I

    .line 99
    new-instance v6, Lcom/netease/cloudmusic/adapter/gw;

    iget v7, p0, Lcom/netease/cloudmusic/fragment/gj;->d:I

    invoke-direct {v6, v4, v7}, Lcom/netease/cloudmusic/adapter/gw;-><init>(Landroid/content/Context;I)V

    iput-object v6, p0, Lcom/netease/cloudmusic/fragment/gj;->b:Lcom/netease/cloudmusic/adapter/gw;

    .line 100
    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/gj;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/gj;->b:Lcom/netease/cloudmusic/adapter/gw;

    invoke-virtual {v6, v7}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 101
    iget v6, p0, Lcom/netease/cloudmusic/fragment/gj;->d:I

    if-ne v6, v8, :cond_3

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj;->b:Lcom/netease/cloudmusic/adapter/gw;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gj$2;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/gj$2;-><init>(Lcom/netease/cloudmusic/fragment/gj;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/gw;->a(Lcom/netease/cloudmusic/adapter/gx;)V

    .line 108
    new-instance v0, Lcom/netease/cloudmusic/fragment/gj$3;

    invoke-direct {v0, p0, v4}, Lcom/netease/cloudmusic/fragment/gj$3;-><init>(Lcom/netease/cloudmusic/fragment/gj;Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v0, Lcom/netease/cloudmusic/fragment/gj$4;

    invoke-direct {v0, p0, v4}, Lcom/netease/cloudmusic/fragment/gj$4;-><init>(Lcom/netease/cloudmusic/fragment/gj;Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "Jw8XEREzGykCBhENIhEmAQ4fHBQ1NxoKAQ0DPCQdIgIJFRU3Cwc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gj$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gj$5;-><init>(Lcom/netease/cloudmusic/fragment/gj;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gj;->c(Landroid/os/Bundle;)V

    .line 189
    return-object v5

    .line 57
    :cond_1
    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_2
    move v2, v3

    .line 58
    goto/16 :goto_1

    .line 154
    :cond_3
    invoke-virtual {v4, v9}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->e(I)V

    .line 155
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 194
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 195
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gj;->d:I

    if-ne v0, v2, :cond_0

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/gj;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 198
    :cond_0
    return-void
.end method

.method public u()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 207
    iget v1, p0, Lcom/netease/cloudmusic/fragment/gj;->d:I

    if-ne v1, v0, :cond_0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
