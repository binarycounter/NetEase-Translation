.class public Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e:I

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->f:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->d:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gz;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 144
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 146
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 156
    iput v1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->e:I

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 158
    return v1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x4

    const v6, 0x7f070478

    const/16 v1, 0x8

    .line 163
    const-string v0, "MRcTFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    .line 164
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-eq v0, v9, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-eq v0, v1, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070209

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 173
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 226
    :goto_0
    return-void

    .line 176
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-eqz v0, :cond_9

    .line 177
    const-string v0, "MB0GADAU"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->f:J

    .line 178
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07074e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 180
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 183
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-ne v0, v1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070282

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v2, 0x7f07044f

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 187
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-ne v0, v8, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070284

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v2, 0x7f070452

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->a:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    .line 224
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->b:Landroid/view/View;

    const v2, 0x7f0e06aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-ne v0, v7, :cond_b

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto/16 :goto_0

    .line 191
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-ne v0, v7, :cond_4

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070399

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->e:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    goto :goto_1

    .line 195
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->i:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    goto :goto_1

    .line 198
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-ne v0, v9, :cond_6

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->g:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    goto :goto_1

    .line 201
    :cond_6
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->h:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    goto/16 :goto_1

    .line 204
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c:I

    if-ne v0, v1, :cond_8

    .line 205
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070282

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v2, 0x7f07044f

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    goto/16 :goto_1

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->c:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/gz;->a(J)V

    .line 210
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070285

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v2, 0x7f070453

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    goto/16 :goto_1

    .line 214
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v2, 0x7f07047c

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 215
    const-string v0, "NQICCzUZBzEnBw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g:J

    .line 216
    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->g:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_a

    .line 217
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0704f3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 218
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 221
    :cond_a
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070299

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->d:I

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    goto/16 :goto_1

    :cond_b
    move v0, v1

    .line 224
    goto/16 :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    const v0, 0x7f030116

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0e00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v2, 0x7f0301bd

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->b:Landroid/view/View;

    const v2, 0x7f0e06aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->b:Landroid/view/View;

    const v2, 0x7f0e06ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/adapter/gz;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/adapter/gz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$2;-><init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment$3;-><init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Landroid/os/Bundle;)V

    .line 136
    :cond_0
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onPause()V

    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/gz;->b(I)V

    .line 53
    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gz;->notifyDataSetChanged()V

    .line 55
    :cond_0
    return-void
.end method
