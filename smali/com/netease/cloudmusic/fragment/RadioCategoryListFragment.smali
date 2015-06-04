.class public Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/fragment/FragmentBase;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x14


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/ui/FillListEmptyView;

.field private c:Lcom/netease/cloudmusic/a/mv;

.field private d:Lcom/netease/cloudmusic/fragment/wo;

.field private h:J

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 29
    new-instance v0, Lcom/netease/cloudmusic/fragment/wo;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/fragment/wo;-><init>(Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;IZ)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->i:I

    .line 169
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/wo;->a()V

    .line 167
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 99
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->i:I

    if-nez v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->c:Lcom/netease/cloudmusic/a/mv;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/mv;->c()Landroid/util/SparseIntArray;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->h:J

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    iget v4, v4, Lcom/netease/cloudmusic/fragment/wo;->b:I

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    iget v5, v5, Lcom/netease/cloudmusic/fragment/wo;->a:I

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/wo;->a(Lcom/netease/cloudmusic/fragment/wo;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v0 .. v7}, Lcom/netease/cloudmusic/c/e;->a(Landroid/util/SparseIntArray;JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    .line 106
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->h:J

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    iget v4, v0, Lcom/netease/cloudmusic/fragment/wo;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    iget v5, v0, Lcom/netease/cloudmusic/fragment/wo;->a:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/wo;->a(Lcom/netease/cloudmusic/fragment/wo;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->b(JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->h:J

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    iget v4, v0, Lcom/netease/cloudmusic/fragment/wo;->b:I

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    iget v5, v0, Lcom/netease/cloudmusic/fragment/wo;->a:I

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/wo;->a(Lcom/netease/cloudmusic/fragment/wo;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lcom/netease/cloudmusic/c/e;->b(JIIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RADIO_CATE_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->h:J

    .line 155
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 156
    const-string v0, "\u6ca1\u6709\u627e\u5230\u8be5\u5206\u7c7b\u4e0b\u7684\u7535\u53f0"

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->b()V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->g(Z)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 6

    .prologue
    .line 117
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->c:Lcom/netease/cloudmusic/a/mv;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->c:Lcom/netease/cloudmusic/a/mv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/mv;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 119
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Radio;->getSubCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setSubCount(I)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->c:Lcom/netease/cloudmusic/a/mv;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/mv;->notifyDataSetChanged()V

    .line 126
    :cond_1
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->b:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FillListEmptyView;->requestLayout()V

    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/wo;->b()V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->d:Lcom/netease/cloudmusic/fragment/wo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/wo;->a(Lcom/netease/cloudmusic/fragment/wo;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    .line 95
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c0243

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 145
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 135
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c001f

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 142
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 46
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->i:I

    .line 41
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "RADIO_CATE_TAB"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f090053

    const/4 v4, 0x0

    .line 56
    const v0, 0x7f030094

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0b027c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080027

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 60
    new-instance v0, Lcom/netease/cloudmusic/a/mv;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/a/mv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->c:Lcom/netease/cloudmusic/a/mv;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/PagerListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->c(II)V

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f()V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 67
    new-instance v0, Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/FillListEmptyView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->b:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->b:Lcom/netease/cloudmusic/ui/FillListEmptyView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/wn;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/wn;-><init>(Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/el;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->c:Lcom/netease/cloudmusic/a/mv;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 79
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->i:I

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;->c(Landroid/os/Bundle;)V

    .line 82
    :cond_0
    return-object v1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStart()V

    .line 51
    return-void
.end method
