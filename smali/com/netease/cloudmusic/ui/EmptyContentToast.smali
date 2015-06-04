.class public Lcom/netease/cloudmusic/ui/EmptyContentToast;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected b:I

.field private c:Landroid/widget/TextView;

.field private d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0c01b5

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;I)V

    .line 60
    iput p2, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a:I

    .line 61
    iput p3, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b:I

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const v1, 0x7f090053

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a:I

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b:I

    .line 26
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e:Z

    iput-boolean v3, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f:Z

    .line 29
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setGravity(I)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 31
    const v0, 0x7f0b0259

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setFocusable(Z)V

    .line 33
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOrientation(I)V

    .line 34
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;II)V

    .line 66
    iput-boolean p2, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f:Z

    .line 67
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 124
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setVisibility(I)V

    .line 125
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setMinimumHeight(I)V

    .line 126
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setBackgroundColor(I)V

    .line 131
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setPadding(IIII)V

    .line 132
    return-void

    .line 129
    :cond_0
    const v0, 0x7f020278

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setClickable(Z)V

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    const v1, 0x7f0b0258

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a:I

    .line 75
    iput p2, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b:I

    .line 76
    return-void
.end method

.method public a(Landroid/text/Spannable;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f:Z

    .line 71
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setClickable(Z)V

    .line 110
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d(I)V

    .line 111
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setClickable(Z)V

    .line 115
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d(I)V

    .line 116
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e:Z

    .line 120
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e()V

    .line 136
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 139
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setVisibility(I)V

    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setMinimumHeight(I)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingLeft()I

    move-result v0

    const/16 v1, -0x7d0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setPadding(IIII)V

    .line 143
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 147
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 173
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/netease/cloudmusic/ui/PagerListView;

    if-nez v0, :cond_3

    .line 152
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 156
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_4

    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getMeasuredHeight()I

    move-result v2

    .line 161
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 162
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_5

    .line 163
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 166
    :cond_5
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 171
    :cond_6
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 172
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 171
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    goto :goto_0

    .line 169
    :cond_7
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
