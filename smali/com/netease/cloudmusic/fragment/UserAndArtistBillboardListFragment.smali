.class public Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcom/netease/cloudmusic/meta/PageValue;

.field private e:Lcom/netease/cloudmusic/adapter/hl;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 42
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c:I

    .line 43
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c:I

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 40
    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/adapter/hl;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/adapter/hl;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 156
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 151
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/adapter/hl;

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c:I

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/hl;->a(I)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c:I

    .line 56
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 61
    const v0, 0x7f0300f8

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Landroid/view/View;)V

    .line 63
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 64
    const v0, 0x7f0301f9

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:Landroid/view/View;

    const v2, 0x7f0e0722

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->f:Landroid/widget/ImageView;

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020221

    const v4, 0x7f020222

    invoke-static {v2, v3, v4, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:Landroid/view/View;

    const v2, 0x7f0e0721

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->b:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/adapter/hl;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c:I

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/hl;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/adapter/hl;

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/adapter/hl;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    if-eqz v0, :cond_0

    .line 133
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c:I

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ArtistBillboardActivity;->Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c(Landroid/os/Bundle;)V

    .line 137
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c:I

    if-ne v0, v5, :cond_1

    .line 138
    const-string v0, "NQ8EFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "MRcTFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "MQETHhADAA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "Mw8PBxw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    aput-object v4, v2, v3

    invoke-static {v6, v0, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    :cond_1
    return-object v1
.end method
