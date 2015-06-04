.class Lcom/netease/cloudmusic/fragment/pv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/cloudmusic/c/e;->i(IILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 123
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/download/d;->b(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 126
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->d(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/a/gi;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v4, v5}, Lcom/netease/cloudmusic/a/gi;->a(Ljava/lang/Long;IZ)V

    goto :goto_1

    .line 128
    :cond_1
    return-object v1
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 139
    const-wide/32 v2, 0x6666666

    .line 140
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 141
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    cmp-long v1, v4, v2

    if-gez v1, :cond_5

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->g(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 145
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->g(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/ProgressBar;

    move-result-object v4

    const-wide/16 v6, 0x64

    mul-long/2addr v6, v2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    div-long/2addr v6, v8

    long-to-int v1, v6

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->h(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;

    move-result-object v1

    const-string v4, "%.1fG / %sG"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    const-wide/16 v8, 0x400

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->c(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c05b8

    const v2, 0x7f0c05b9

    const v3, 0x7f0203da

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;III)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->b(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;I)I

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c05d0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->i(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->j(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->j(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->a(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;J)V

    .line 164
    :cond_3
    return-void

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->i(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->i(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-wide v2, v4

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 168
    invoke-static {p1}, Lcom/netease/cloudmusic/g/a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->e(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->i(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/pv;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->f(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_1
    return-void
.end method
