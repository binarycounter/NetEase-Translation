.class public Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final j:I = 0x64


# instance fields
.field private e:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:Lcom/netease/cloudmusic/meta/PageValue;

.field private i:Lcom/netease/cloudmusic/a/ow;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 45
    const/4 v0, 0x6

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:I

    .line 46
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->h:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:I

    return v0
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
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
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->h:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)Lcom/netease/cloudmusic/a/ow;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->i:Lcom/netease/cloudmusic/a/ow;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 158
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/er;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 168
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 163
    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->i:Lcom/netease/cloudmusic/a/ow;

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:I

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/ow;->a(I)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:I

    .line 59
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

    .line 64
    const v0, 0x7f0300c8

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 66
    const v0, 0x7f03015d

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->l:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->l:Landroid/view/View;

    const v2, 0x7f0b05d6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->k:Landroid/widget/ImageView;

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020284

    const v4, 0x7f020285

    invoke-static {v2, v3, v4, v7, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aaa;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aaa;-><init>(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->l:Landroid/view/View;

    const v2, 0x7f0b05d5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->f:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 103
    new-instance v0, Lcom/netease/cloudmusic/a/ow;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget v3, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:I

    invoke-direct {v0, v2, v3}, Lcom/netease/cloudmusic/a/ow;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->i:Lcom/netease/cloudmusic/a/ow;

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->i:Lcom/netease/cloudmusic/a/ow;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aab;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aab;-><init>(Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 144
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:I

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FindRecommendNewMusicActivity;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0, v6}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->c(Landroid/os/Bundle;)V

    .line 149
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->g:I

    if-ne v0, v5, :cond_1

    .line 150
    const-string v0, "page"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "type"

    aput-object v3, v2, v8

    const-string v3, "toplist"

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, "value"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0009

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v8

    aput-object v4, v2, v3

    invoke-static {v6, v0, v2}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    :cond_1
    return-object v1
.end method
