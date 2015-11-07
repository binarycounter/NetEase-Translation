.class Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/UserTrack;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/UserTrack;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 101
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->j:Lcom/netease/cloudmusic/adapter/ei;

    check-cast v0, Lcom/netease/cloudmusic/adapter/eb;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/eb;->b()Landroid/util/SparseIntArray;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 102
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Ljava/util/List;

    move-result-object v3

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    .line 103
    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)J

    move-result-wide v4

    const/4 v6, 0x5

    const/16 v7, 0xa

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->a(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v8

    .line 101
    invoke-interface/range {v1 .. v8}, Lcom/netease/cloudmusic/b/a;->a(Landroid/util/SparseIntArray;Ljava/util/List;JIILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/4 v9, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const v3, 0x7f070757

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->a(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/PageValue;->isHasMore()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->h(Z)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->b(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->c(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/TrackActivity;

    :goto_0
    invoke-static {v3, v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->a(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;Lcom/netease/cloudmusic/meta/TrackActivity;)Lcom/netease/cloudmusic/meta/TrackActivity;

    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->e(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/meta/UserTrack;->setResource(Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->g(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/adapter/ej;

    move-result-object v3

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->e(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->e(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ei;->a(Lcom/netease/cloudmusic/meta/UserTrack;)I

    move-result v5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->f(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/TrackActivity;->getCoverUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v5, v7, v0}, Lcom/netease/cloudmusic/adapter/ej;->a(Lcom/netease/cloudmusic/meta/UserTrack;IIZ)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->a:Landroid/widget/TextView;

    invoke-static {v7, v0, v3, v4}, Lcom/netease/cloudmusic/adapter/ej;->a(ILcom/netease/cloudmusic/meta/TrackActivity;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/TrackActivity;->getText()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/TrackActivity;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->h(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/TrackActivity;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    new-instance v6, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;)V

    .line 74
    const v4, -0x99999a

    invoke-virtual {v6, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 75
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v6, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    if-nez v3, :cond_3

    const/high16 v4, 0x41500000    # 13.0f

    :goto_3
    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v6, v2, v4, v2, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 78
    new-instance v4, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ZU5D"

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-virtual {v7}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f0203e1

    invoke-direct {v0, v7, v8, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    const/16 v7, 0x21

    invoke-virtual {v4, v0, v2, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {v6, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->h(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 82
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 83
    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->d(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Lcom/netease/cloudmusic/meta/TrackActivity;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 66
    goto/16 :goto_1

    .line 77
    :cond_3
    const/high16 v4, 0x40e00000    # 7.0f

    goto :goto_3

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->h(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->h(Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment$1;->a:Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ActivityTrackFragment;->i:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 97
    :cond_0
    return-void
.end method
