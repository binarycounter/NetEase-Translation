.class public Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7


# instance fields
.field private h:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 37
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->k:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->l:I

    .line 46
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->o:Lcom/netease/cloudmusic/meta/PageValue;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->o:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->l:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->m:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->k:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->l:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->n:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x4

    const v4, 0x7f0c01b5

    .line 165
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    .line 166
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-eq v0, v8, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0040

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 174
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 221
    :goto_0
    return-void

    .line 177
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-eqz v0, :cond_7

    .line 178
    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->m:J

    .line 179
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0045

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 181
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 184
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-ne v0, v6, :cond_2

    .line 185
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0096

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c01b8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    sget v1, Lcom/netease/cloudmusic/a/of;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/of;->a(I)V

    .line 219
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->i:Landroid/view/View;

    const v1, 0x7f0b0590

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-ne v0, v5, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0

    .line 188
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-ne v0, v5, :cond_3

    .line 189
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0406

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    sget v1, Lcom/netease/cloudmusic/a/of;->e:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/of;->a(I)V

    goto :goto_1

    .line 192
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    sget v1, Lcom/netease/cloudmusic/a/of;->i:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/of;->a(I)V

    goto :goto_1

    .line 195
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-ne v0, v7, :cond_5

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    sget v1, Lcom/netease/cloudmusic/a/of;->g:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/of;->a(I)V

    goto :goto_1

    .line 198
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->j:I

    if-ne v0, v8, :cond_6

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    sget v1, Lcom/netease/cloudmusic/a/of;->h:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/of;->a(I)V

    goto/16 :goto_1

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    sget v1, Lcom/netease/cloudmusic/a/of;->c:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/of;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->m:J

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/a/of;->a(J)V

    .line 204
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0095

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c01b7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    goto/16 :goto_1

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c01b6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 209
    const-string v0, "playListId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->n:J

    .line 210
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_8

    .line 211
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0047

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 212
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 215
    :cond_8
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0098

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    sget v1, Lcom/netease/cloudmusic/a/of;->d:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/of;->a(I)V

    goto/16 :goto_1

    .line 219
    :cond_9
    const/16 v0, 0x8

    goto/16 :goto_2
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/of;->j()Ljava/util/List;

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

    .line 146
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 147
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 158
    iput v1, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->l:I

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 160
    return v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    const v0, 0x7f0300c7

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 60
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    const v2, 0x7f030145

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->i:Landroid/view/View;

    const v2, 0x7f0b0590

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->i:Landroid/view/View;

    const v2, 0x7f0b0591

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/xz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/xz;-><init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 71
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/a/of;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/a/of;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/ya;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ya;-><init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/yb;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/yb;-><init>(Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 134
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->c(Landroid/os/Bundle;)V

    .line 138
    :cond_0
    return-object v1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onPause()V

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RelativePeopleFragment;->h:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/of;->b(I)V

    .line 54
    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/of;->notifyDataSetChanged()V

    .line 56
    :cond_0
    return-void
.end method
