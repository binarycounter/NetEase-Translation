.class public Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field private static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.field private b:Lcom/netease/cloudmusic/fragment/yf;

.field private c:Landroid/util/SparseIntArray;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->c:Landroid/util/SparseIntArray;

    .line 111
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->c:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    sput-object p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 104
    return-void
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 43
    const v0, 0x7f030147

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->e:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->e:Landroid/view/View;

    const v2, 0x7f0b0598

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/yd;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/yd;-><init>(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 54
    new-instance v0, Lcom/netease/cloudmusic/fragment/yf;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/yf;-><init>(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->b:Lcom/netease/cloudmusic/fragment/yf;

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->b:Lcom/netease/cloudmusic/fragment/yf;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ye;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ye;-><init>(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 97
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->c(Landroid/os/Bundle;)V

    .line 98
    return-object v1
.end method
