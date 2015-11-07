.class public Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/widget/TextView;

.field private c:Lcom/netease/cloudmusic/meta/PageValue;

.field private d:Lcom/netease/cloudmusic/adapter/gj;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 29
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->c:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->c:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->f:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 86
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 37
    const v0, 0x7f0300f8

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 38
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 39
    const v0, 0x7f0301f9

    invoke-virtual {p1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->f:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->f:Landroid/view/View;

    const v2, 0x7f0e0722

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->e:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020221

    const v4, 0x7f020222

    invoke-static {v2, v3, v4, v6, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->e:Landroid/widget/ImageView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->f:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->f:Landroid/view/View;

    const v2, 0x7f0e0721

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->b:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 54
    new-instance v0, Lcom/netease/cloudmusic/adapter/gj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/adapter/gj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->d:Lcom/netease/cloudmusic/adapter/gj;

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->d:Lcom/netease/cloudmusic/adapter/gj;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 79
    const-string v0, "NQ8EFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "MRcTFw=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "MQETHhADAA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Mw8PBxw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const v4, 0x7f070564

    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5, v0, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    return-object v1
.end method
