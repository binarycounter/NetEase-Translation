.class public Lcom/netease/cloudmusic/fragment/AlbumFragment;
.super Lcom/netease/cloudmusic/fragment/fj;
.source "ProGuard"


# instance fields
.field private ad:Lcom/netease/cloudmusic/meta/Album;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/fj;-><init>()V

    return-void
.end method

.method private Q()Ljava/lang/String;
    .locals 6

    .prologue
    .line 216
    const v0, 0x7f070046

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/utils/bu;->g(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AlbumFragment;)Lcom/netease/cloudmusic/meta/Album;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/AlbumFragment;Lcom/netease/cloudmusic/meta/Album;)Lcom/netease/cloudmusic/meta/Album;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    return-object p1
.end method


# virtual methods
.method public a(JI)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getShareCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Album;->setShareCount(I)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getShareCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->b(J)V

    .line 61
    :cond_0
    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->A:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->g()V

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->k()V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/e;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/adapter/e;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->t:Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->u:Lcom/netease/cloudmusic/ui/ad;

    invoke-virtual {v0, p0, v1}, Lcom/netease/cloudmusic/ui/observablescrollview/ObservablePagerListView;->a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V

    .line 115
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getThreadId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getCommentCount()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Album;->setCommentCount(I)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getCommentCount()I

    move-result v0

    if-gez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Album;->setCommentCount(I)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getCommentCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(J)V

    .line 74
    :cond_1
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->d(Z)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->A:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 79
    const-string v0, "FSI8MzUvPQE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 83
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 123
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070314

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 126
    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 127
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070463

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 130
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p0, v4, v3}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, "L19SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 142
    const-string v0, "IQEUHBUfFSE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "JAIBBxQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 143
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/e;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/d/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-static {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getDefaultName(Lcom/netease/cloudmusic/meta/Album;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/fj;->b(Landroid/os/Bundle;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->s:J

    const/16 v1, 0x9

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/cloudmusic/adapter/de;->a(JI)V

    .line 99
    iget-wide v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070041

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->K()V

    goto :goto_0
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 149
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    const-string v2, "JAIBBxQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "L19SRQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "IQEUHBUfFSE="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v2, v3, v4, v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 152
    goto :goto_1
.end method

.method protected d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 158
    invoke-virtual {p0, v4, v3}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string v0, "L19SRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 162
    const-string v0, "Jw8KFgw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    const-string v0, "NQICCzocHSYF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NwsQHQwCFyAnBw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "NQEQGw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "JgEWHA0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "MRcTFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "JAIBBxQ="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 165
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getId()J

    move-result-wide v2

    const v1, 0x7f070510

    .line 166
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto/16 :goto_0
.end method

.method protected e()V
    .locals 5

    .prologue
    .line 171
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    const-string v0, "L19SQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getMusics()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/an;-><init>(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/an;->show()V

    goto :goto_0
.end method

.method protected f()V
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 185
    invoke-virtual {p0, v0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    const-string v0, "L19SRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getThreadId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    goto :goto_0
.end method

.method protected g()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    const-string v0, "L19SQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method protected h()V
    .locals 9

    .prologue
    const v3, 0x7f080070

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v4

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a([I)I

    move-result v2

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->c(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/meta/Album;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getArtist()Lcom/netease/cloudmusic/meta/Artist;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getCommentCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getShareCount()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->Q()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v4, v1

    move-object v7, v1

    invoke-super/range {v0 .. v8}, Lcom/netease/cloudmusic/fragment/fj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->i()V

    goto :goto_0
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment$1;-><init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->u:Lcom/netease/cloudmusic/ui/ad;

    .line 264
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 268
    const-string v0, "L19SRA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v1, v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->O()V

    goto :goto_0
.end method

.method protected l()I
    .locals 1

    .prologue
    .line 277
    const v0, 0x7f030076

    return v0
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 282
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/fj;->m()V

    .line 283
    return-void
.end method

.method protected n()V
    .locals 6

    .prologue
    .line 287
    const-string v0, "K19VQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-nez v0, :cond_0

    .line 289
    const v0, 0x7f070315

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 297
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImageDocId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 293
    const v0, 0x7f0701ce

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Gg=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Album;->getImageDocId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/meta/Album;->getNameWithTransName(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07026b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    .line 305
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08006e

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v3

    .line 304
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f030077

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->a(I)V

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/fj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070042

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/AlbumFragment;->ad:Lcom/netease/cloudmusic/meta/Album;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
