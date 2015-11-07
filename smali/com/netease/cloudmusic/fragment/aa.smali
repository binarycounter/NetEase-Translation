.class public Lcom/netease/cloudmusic/fragment/aa;
.super Lcom/netease/cloudmusic/fragment/hd;
.source "ProGuard"


# instance fields
.field private final c:I

.field private d:Landroid/widget/LinearLayout;

.field private e:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

.field private g:Z

.field private h:Z

.field private i:Lcom/netease/cloudmusic/adapter/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/adapter/ea",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hd;-><init>()V

    .line 45
    const v0, 0x4154cccd    # 13.3f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/aa;->c:I

    .line 51
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/aa;->g:Z

    .line 52
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/aa;->h:Z

    .line 201
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/aa;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/netease/cloudmusic/fragment/aa;->c:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/aa;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/aa;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/aa;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/aa;->h:Z

    return p1
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/Toolbar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 188
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 190
    return-void
.end method

.method protected a(Lcom/netease/cloudmusic/ui/StatusBarHolderView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 179
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p1, v1}, Lcom/netease/cloudmusic/ui/StatusBarHolderView;->a(Z)V

    .line 182
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/aa;->a(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->d:Landroid/widget/LinearLayout;

    .line 65
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080168

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 66
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lio/codetail/a/k;->a(Landroid/view/View;IIFF)Lio/codetail/a/g;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lio/codetail/a/g;->a(Landroid/view/animation/Interpolator;)V

    .line 69
    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lio/codetail/a/g;->a(I)V

    .line 70
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/aa;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/aa;->h:Z

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    new-instance v1, Lcom/netease/cloudmusic/fragment/aa$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/aa$1;-><init>(Lcom/netease/cloudmusic/fragment/aa;)V

    invoke-virtual {v0, v1}, Lio/codetail/a/g;->a(Lio/codetail/a/h;)V

    .line 93
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/aa;->g:Z

    if-nez v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lio/codetail/a/g;->a()V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lio/codetail/a/g;->c()Lio/codetail/a/g;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/netease/cloudmusic/fragment/aa$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/aa$2;-><init>(Lcom/netease/cloudmusic/fragment/aa;)V

    invoke-virtual {v0, v1}, Lio/codetail/a/g;->a(Lio/codetail/a/h;)V

    .line 119
    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/aa;->h:Z

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {v0}, Lio/codetail/a/g;->a()V

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->onActivityCreated(Landroid/os/Bundle;)V

    .line 170
    const v0, 0x7f070168

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/aa;->b(I)V

    .line 171
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/aa;->c(I)V

    .line 172
    const v0, 0x7f0f0001

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/aa;->a(I)V

    .line 173
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/aa;->b(Z)V

    .line 174
    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f0d009e

    const/16 v8, 0x11

    const/4 v7, 0x0

    .line 128
    const v0, 0x7f03009a

    invoke-virtual {p1, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    .line 130
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    const v0, 0x7f0e032f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->d:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/aa;->a(Landroid/view/View;)V

    .line 134
    new-instance v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v4, 0x7f02003e

    invoke-virtual {v0, v4, v7, v7, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablePadding(I)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const v4, 0x7f070029

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setText(I)V

    .line 138
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    if-eqz v2, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v2, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_1
    const/16 v2, 0x7f

    invoke-static {v0, v2}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    invoke-static {v5, v6, v0, v10}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setGravity(I)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/4 v2, 0x2

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v0, v2, v4}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setTextSize(IF)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v7, v2, v7, v7}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setPadding(IIII)V

    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/aa$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/aa$3;-><init>(Lcom/netease/cloudmusic/fragment/aa;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    const v0, 0x7f0e0330

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/PagerListView;->b(Z)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 156
    new-instance v0, Lcom/netease/cloudmusic/fragment/ab;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/netease/cloudmusic/fragment/ab;-><init>(Lcom/netease/cloudmusic/fragment/aa;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->i:Lcom/netease/cloudmusic/adapter/ea;

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aa;->i:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aa;->i:Lcom/netease/cloudmusic/adapter/ea;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->G()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aa;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v7

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 164
    :cond_0
    return-object v1

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v0

    goto/16 :goto_0

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/aa;->r()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->h()I

    move-result v0

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 194
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0726

    if-ne v0, v1, :cond_0

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/aa;->b(Z)V

    .line 196
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
