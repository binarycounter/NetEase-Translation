.class public Lcom/netease/cloudmusic/fragment/gf;
.super Lcom/netease/cloudmusic/fragment/fd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/fd",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fd;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/gf;->b:I

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/gf;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gf;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/gf;)J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gf;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gf;->e(Z)V

    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 43
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x14

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Fy8nOzYvNwQ6Ji0wNA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/gf;->a:J

    .line 105
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/gf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 106
    const-string v0, "o9zClOX5kszQhvrJmNvgi+v0nsHPodboleP0k9Hbhv3J"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->y()V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gp;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/cloudmusic/adapter/gp;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/gf;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/fragment/gf$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/gf$1;-><init>(Lcom/netease/cloudmusic/fragment/gf;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/gf;->h:Lcom/netease/cloudmusic/ui/ad;

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gf;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gf;->h:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 79
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    if-eqz v0, :cond_0

    .line 80
    iget v0, p0, Lcom/netease/cloudmusic/fragment/gf;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->Z()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/gf;->c(Landroid/os/Bundle;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fd;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/gf;->b:I

    .line 28
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Fy8nOzYvNwQ6Ji0tMTY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/fd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 33
    iget v1, p0, Lcom/netease/cloudmusic/fragment/gf;->b:I

    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/gf;->f()V

    .line 36
    :cond_0
    return-object v0
.end method
