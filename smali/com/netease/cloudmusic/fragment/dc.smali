.class public abstract Lcom/netease/cloudmusic/fragment/dc;
.super Lcom/netease/cloudmusic/fragment/fd;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/cloudmusic/fragment/fd;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Z

.field protected c:Landroid/os/Handler;

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fd;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:I

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dc;->b:Z

    .line 130
    new-instance v0, Lcom/netease/cloudmusic/fragment/dc$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/dc$1;-><init>(Lcom/netease/cloudmusic/fragment/dc;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->e:Ljava/lang/Runnable;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->j()V

    .line 82
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07046d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->f()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fd;->b(Z)V

    .line 42
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dc;->b:Z

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->f()V

    goto :goto_0
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dc;->b:Z

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->i:Lcom/netease/cloudmusic/fragment/fe;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fe;->a()V

    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->g()V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public h()Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->a()Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 106
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return v2

    .line 109
    :cond_0
    aget-wide v4, v0, v2

    .line 110
    aget-wide v6, v0, v3

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 112
    aput-wide v8, v0, v2

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v1

    iget v10, p0, Lcom/netease/cloudmusic/fragment/dc;->a:I

    invoke-virtual {v1, v10, v0}, Lcom/netease/cloudmusic/fragment/bc;->a(I[J)V

    .line 116
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/dc;->b:Z

    if-nez v0, :cond_2

    const-wide/16 v0, -0x1

    cmp-long v0, v4, v0

    if-eqz v0, :cond_2

    sub-long v0, v8, v4

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    :cond_2
    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public i()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fe;->a(Landroid/widget/ListView;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/ea;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->d_()V

    .line 144
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->g:Lcom/netease/cloudmusic/adapter/ea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->g:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->g:Lcom/netease/cloudmusic/adapter/ea;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->c(Ljava/util/List;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->i:Lcom/netease/cloudmusic/fragment/fe;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/fe;->b(Landroid/widget/ListView;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bc;->c(I)V

    .line 158
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fd;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ETczNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/dc;->a:I

    .line 57
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/fd;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->c:Landroid/os/Handler;

    .line 26
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->x()I

    move-result v0

    iget v2, p0, Lcom/netease/cloudmusic/fragment/dc;->a:I

    if-ne v0, v2, :cond_0

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/dc;->c(Landroid/os/Bundle;)V

    .line 32
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fd;->onDestroy()V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fd;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->x()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/dc;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->j()V

    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/dc;->f()V

    .line 128
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    .line 61
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fd;->onStop()V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dc;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dc;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void
.end method
