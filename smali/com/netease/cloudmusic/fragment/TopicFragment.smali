.class public Lcom/netease/cloudmusic/fragment/TopicFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Subject;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->c:I

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/TopicFragment;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->b:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/TopicFragment;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->b:I

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/TopicFragment;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->c:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/TopicFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 61
    return-void
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->b:I

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 25
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/TopicFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 29
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/op;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/TopicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/op;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/TopicFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/zy;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/zy;-><init>(Lcom/netease/cloudmusic/fragment/TopicFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 55
    return-object v1
.end method
