.class Lcom/netease/cloudmusic/fragment/gu$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gu;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->J()Ljava/util/List;

    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 85
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "KQ8QBj8VACYGKx0NIxEkHAAaMhUNMgERFi0ZGSA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-interface {v1, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 89
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->a(Ljava/util/List;)Ljava/util/List;

    .line 90
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lcom/netease/cloudmusic/utils/c;->a(III)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->a(Lcom/netease/cloudmusic/meta/Ad;)Lcom/netease/cloudmusic/meta/Ad;

    .line 91
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->b()Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 92
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 95
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->b()Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Ad;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KQ8QBj8VACYGKx0NIxEkHAAaMhUNMgERFi0ZGSA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lcom/netease/cloudmusic/f/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_4
    return-object v2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    .line 100
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gu;->a(Lcom/netease/cloudmusic/meta/Ad;)Lcom/netease/cloudmusic/meta/Ad;

    .line 101
    throw v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v11, -0x1

    const/4 v3, 0x0

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->b()Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-static {}, Lcom/netease/cloudmusic/utils/c;->a()Lcom/netease/cloudmusic/utils/c;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->b()Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/c;->a(Lcom/netease/cloudmusic/meta/Ad;)V

    .line 113
    :cond_0
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->a(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/ui/FlowLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/FlowLayout;->removeAllViews()V

    .line 115
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    move v5, v0

    .line 116
    :goto_0
    if-eqz v5, :cond_3

    .line 117
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v6

    .line 118
    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    .line 119
    iget-object v1, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 120
    new-instance v8, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v8, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/gu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0d00a9

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(I)V

    .line 122
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/gu;->b(Lcom/netease/cloudmusic/fragment/gu;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    .line 123
    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f0200c3

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 122
    :goto_2
    invoke-virtual {v8, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    new-instance v2, Lcom/netease/cloudmusic/fragment/gu$2$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/netease/cloudmusic/fragment/gu$2$1;-><init>(Lcom/netease/cloudmusic/fragment/gu$2;Landroid/support/v4/util/Pair;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {v8, v1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v8, v6, v6, v6, v6}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->a(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/ui/FlowLayout;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    move v5, v3

    .line 115
    goto :goto_0

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/gu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v9, 0x7f020550

    const v10, 0x7f020551

    invoke-static {v2, v9, v10, v11, v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->c(Lcom/netease/cloudmusic/fragment/gu;)Landroid/view/View;

    move-result-object v1

    if-eqz v5, :cond_6

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->d(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeLine;->setVisibility(I)V

    .line 164
    invoke-virtual {p1}, Lcom/netease/cloudmusic/ui/PagerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 165
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->e(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f070478

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 167
    :cond_5
    return-void

    :cond_6
    move v0, v4

    .line 162
    goto :goto_3

    :cond_7
    move v4, v3

    .line 163
    goto :goto_4
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->e(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/fragment/gu;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gu$2;->a:Lcom/netease/cloudmusic/fragment/gu;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gu;->e(Lcom/netease/cloudmusic/fragment/gu;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f07030f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 174
    :cond_1
    return-void
.end method
