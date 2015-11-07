.class public Lcom/netease/cloudmusic/ui/EmptyContentToast;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f070478

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const v1, 0x7f080098

    const/4 v2, 0x1

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
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

    .line 27
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e:Z

    .line 30
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setGravity(I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    .line 32
    const v0, 0x7f0e035f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setFocusable(Z)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOrientation(I)V

    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    .line 36
    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->setDisplayedChild(I)V

    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setVisibility(I)V

    .line 126
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setMinimumHeight(I)V

    .line 127
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setBackgroundColor(I)V

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setPadding(IIII)V

    .line 133
    return-void

    .line 130
    :cond_0
    const v0, 0x7f020213

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setClickable(Z)V

    .line 44
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a:I

    .line 71
    iput p2, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b:I

    .line 72
    return-void
.end method

.method public a(Landroid/text/Spannable;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method

.method public b()Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setClickable(Z)V

    .line 111
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 112
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setClickable(Z)V

    .line 116
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 117
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e:Z

    .line 121
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->e()V

    .line 137
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 140
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setVisibility(I)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setMinimumHeight(I)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingLeft()I

    move-result v0

    const/16 v1, -0x7d0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setPadding(IIII)V

    .line 144
    return-void
.end method
