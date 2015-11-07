.class public Lcom/netease/cloudmusic/fragment/gb;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/RadioAndPrgSpotEntry;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:Lcom/netease/cloudmusic/meta/PageValue;

.field private e:Lcom/netease/cloudmusic/adapter/gn;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/gb;->c:I

    .line 34
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gb;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gb;->c:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gb;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/gb;)Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/gb;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/gb;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->b:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 113
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/gb;->c:I

    .line 45
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 49
    const v0, 0x7f0300f8

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/gb;->a(Landroid/view/View;)V

    .line 51
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 52
    const v0, 0x7f0301f9

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->g:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->g:Landroid/view/View;

    const v2, 0x7f0e0721

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->b:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->g:Landroid/view/View;

    const v2, 0x7f0e0722

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->f:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->g:Landroid/view/View;

    const v2, 0x7f0e0723

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020221

    const v4, 0x7f020222

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->f:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gb$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gb$1;-><init>(Lcom/netease/cloudmusic/fragment/gb;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gb;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gb;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/gn;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/gn;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/gb;->e:Lcom/netease/cloudmusic/adapter/gn;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gb;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/gb$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/gb$2;-><init>(Lcom/netease/cloudmusic/fragment/gb;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 102
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    if-eqz v0, :cond_0

    .line 103
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gb;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gb;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0, v5}, Lcom/netease/cloudmusic/fragment/gb;->c(Landroid/os/Bundle;)V

    .line 107
    :cond_0
    return-object v1
.end method
