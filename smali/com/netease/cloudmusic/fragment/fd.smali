.class public abstract Lcom/netease/cloudmusic/fragment/fd;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/cloudmusic/fragment/bl;"
    }
.end annotation


# instance fields
.field protected f:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected g:Lcom/netease/cloudmusic/adapter/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/adapter/ea",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected h:Lcom/netease/cloudmusic/ui/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ad",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected i:Lcom/netease/cloudmusic/fragment/fe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/fragment/fd",
            "<TT;>.com/netease/cloudmusic/fragment/fe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 96
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;)V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    invoke-static {p1}, Lcom/netease/cloudmusic/f/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07046d

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07030f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07030e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public abstract b()I
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 67
    :goto_0
    if-eqz p1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->i:Lcom/netease/cloudmusic/fragment/fe;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fe;->b()V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    .line 71
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fd;->f()V

    .line 53
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 56
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 59
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 147
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 29
    const v0, 0x7f030116

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 30
    const v0, 0x7f0e00a1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/fd$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fd$1;-><init>(Lcom/netease/cloudmusic/fragment/fd;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance v0, Lcom/netease/cloudmusic/fragment/fe;

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fd;->b()I

    move-result v4

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/fe;-><init>(Lcom/netease/cloudmusic/fragment/fd;JIZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->i:Lcom/netease/cloudmusic/fragment/fe;

    .line 42
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fd;->a(Landroid/view/LayoutInflater;)V

    .line 43
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fd;->c()V

    .line 44
    return-object v6
.end method

.method public y()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->i:Lcom/netease/cloudmusic/fragment/fe;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fe;->a()V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fd;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 76
    return-void
.end method
