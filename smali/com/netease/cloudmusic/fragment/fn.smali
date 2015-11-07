.class public Lcom/netease/cloudmusic/fragment/fn;
.super Lcom/netease/cloudmusic/fragment/dv;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected x:Landroid/support/v7/widget/Toolbar;

.field protected y:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/dv;-><init>()V

    return-void
.end method

.method private k()Lcom/netease/cloudmusic/activity/PlayListActivity;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fn;->k()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fn;->k()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->L()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->S()Lcom/netease/cloudmusic/adapter/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fq;->l()Ljava/util/List;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 148
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fn;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Q()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Q()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyHighQualityPlaylist()Z

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->R()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/content/Context;ZJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/fragment/dv;->a(II)V

    goto :goto_0
.end method

.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 98
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getView()Landroid/view/View;

    move-result-object v1

    .line 99
    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 100
    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    instance-of v0, v1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 103
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 104
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 106
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0e0108

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 111
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 112
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 113
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    .line 85
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    if-ne v3, v4, :cond_1

    .line 91
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 92
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    :cond_0
    return-void

    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/List;)V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/netease/cloudmusic/fragment/fl;",
            "Lcom/netease/cloudmusic/fragment/dx;",
            ")V"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/fl;Lcom/netease/cloudmusic/fragment/dx;)V

    .line 186
    :cond_0
    return-void
.end method

.method protected a(I)Z
    .locals 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->Q()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->isMyHighQualityPlaylist()Z

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->R()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Landroid/content/Context;ZJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dv;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;)Z

    move-result v0

    .line 202
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(I)V
    .locals 3

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/netease/cloudmusic/fragment/fn$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/fn$2;-><init>(Lcom/netease/cloudmusic/fragment/fn;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/Menu;Landroid/support/v7/widget/Toolbar;)V

    .line 134
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/fn;->e(Z)V

    .line 235
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->o:Lcom/netease/cloudmusic/fragment/dw;

    sget-object v1, Lcom/netease/cloudmusic/fragment/dw;->a:Lcom/netease/cloudmusic/fragment/dw;

    if-ne v0, v1, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->j()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->j()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->k:Lcom/mobeta/android/dslv/DragSortListView;

    const v1, 0x7f0704f9

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(I)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->w:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fn;->c(I)V

    .line 230
    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->w:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    goto :goto_0
.end method

.method public c(I)V
    .locals 5

    .prologue
    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f07005c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/fn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 250
    :cond_0
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/fn;->z:Z

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p1, :cond_1

    const v0, 0x7f07031f

    :goto_1
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v0, 0x7f07031e

    goto :goto_1
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/netease/cloudmusic/fragment/PlayListFragment;
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fn;->k()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    .line 155
    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->O()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->i()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->X()I

    move-result v0

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dv;->onActivityCreated(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->h()Z

    move-result v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/fn$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/fn$1;-><init>(Lcom/netease/cloudmusic/fragment/fn;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/hd;->a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/view/View;ZLcom/netease/cloudmusic/fragment/he;)V

    .line 44
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fn;->x:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f07005c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/fragment/fn;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0f0002

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fn;->b(I)V

    .line 46
    iput-boolean v4, p0, Lcom/netease/cloudmusic/fragment/fn;->z:Z

    .line 47
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dv;->onAttach(Landroid/app/Activity;)V

    .line 170
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/fn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 171
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fn;->setHasOptionsMenu(Z)V

    .line 122
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/dv;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fn;->k()Lcom/netease/cloudmusic/activity/PlayListActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->f(Z)V

    .line 164
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/dv;->onDetach()V

    .line 165
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 208
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f0e0727

    if-ne v0, v2, :cond_2

    .line 209
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fn;->z:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fn;->z:Z

    .line 210
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fn;->z:Z

    if-eqz v0, :cond_1

    const v0, 0x7f07031f

    :goto_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 211
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/fn;->z:Z

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/fn;->c(Z)V

    .line 214
    :goto_2
    return v1

    .line 209
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 210
    :cond_1
    const v0, 0x7f07031e

    goto :goto_1

    .line 214
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/dv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_2
.end method
