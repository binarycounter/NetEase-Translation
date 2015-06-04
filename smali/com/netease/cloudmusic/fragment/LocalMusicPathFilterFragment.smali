.class public Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/cloudmusic/fragment/mj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ev;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ev;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0087

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 70
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/app/SherlockFragmentActivity;

    invoke-virtual {v0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->invalidateOptionsMenu()V

    .line 71
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 43
    const v0, 0x7f0300d5

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 44
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 45
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 46
    const v0, 0x7f0b03b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->c:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 48
    const v0, 0x1020004

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->b:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->b:Landroid/widget/TextView;

    const v2, 0x7f0c01b5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/fragment/mj;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/mj;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->e:Lcom/netease/cloudmusic/fragment/mj;

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->e:Lcom/netease/cloudmusic/fragment/mj;

    new-array v2, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/mj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    return-object v1
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->e:Lcom/netease/cloudmusic/fragment/mj;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->e:Lcom/netease/cloudmusic/fragment/mj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/mj;->cancel(Z)Z

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicPathFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 81
    return-void
.end method
