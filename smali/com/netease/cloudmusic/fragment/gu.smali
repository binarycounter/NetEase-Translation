.class public Lcom/netease/cloudmusic/fragment/gu;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Lcom/netease/cloudmusic/meta/Ad;


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/FlowLayout;

.field private c:Lcom/netease/cloudmusic/fragment/gv;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 190
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/meta/Ad;)Lcom/netease/cloudmusic/meta/Ad;
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/netease/cloudmusic/fragment/gu;->e:Lcom/netease/cloudmusic/meta/Ad;

    return-object p0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/ui/FlowLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->b:Lcom/netease/cloudmusic/ui/FlowLayout;

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/netease/cloudmusic/fragment/gu;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 40
    sput-object p0, Lcom/netease/cloudmusic/fragment/gu;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b()Lcom/netease/cloudmusic/meta/Ad;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/netease/cloudmusic/fragment/gu;->e:Lcom/netease/cloudmusic/meta/Ad;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gu;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/gu;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/gu;)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->h:Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 183
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    const v0, 0x7f0300f7

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/fragment/gu;->a(Landroid/view/View;)V

    .line 56
    const v0, 0x7f0e00a1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 57
    const v0, 0x7f0301c0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->f:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->f:Landroid/view/View;

    const v1, 0x7f0e06b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/gu;->i:Z

    .line 60
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/gu;->i:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0200c3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 61
    new-instance v1, Lcom/netease/cloudmusic/fragment/gu$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gu$1;-><init>(Lcom/netease/cloudmusic/fragment/gu;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gu;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 69
    const v0, 0x7f0301c2

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f0e06b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/FlowLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->b:Lcom/netease/cloudmusic/ui/FlowLayout;

    .line 71
    const v0, 0x7f0e06b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->g:Landroid/view/View;

    .line 72
    const v0, 0x7f0e035b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->h:Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gu;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 76
    new-instance v0, Lcom/netease/cloudmusic/fragment/gv;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/fragment/gv;-><init>(Lcom/netease/cloudmusic/fragment/gu;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->c:Lcom/netease/cloudmusic/fragment/gv;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gu;->c:Lcom/netease/cloudmusic/fragment/gv;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/fragment/gu$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/gu$2;-><init>(Lcom/netease/cloudmusic/fragment/gu;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 176
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/gu;->c(Landroid/os/Bundle;)V

    .line 177
    return-object v2

    .line 60
    :cond_0
    const v1, 0x7f0200c2

    goto :goto_0
.end method
