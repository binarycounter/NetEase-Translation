.class public Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/CheckBox;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

.field private j:Landroid/view/animation/TranslateAnimation;

.field private k:Landroid/view/animation/TranslateAnimation;

.field private l:Landroid/graphics/Bitmap;

.field private m:I

.field private n:Lcom/netease/cloudmusic/fragment/mq;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 81
    sget v0, Lcom/netease/cloudmusic/fragment/mp;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m:I

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->o:Ljava/lang/String;

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->k:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/netease/cloudmusic/fragment/mq;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->n:Lcom/netease/cloudmusic/fragment/mq;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Lcom/netease/cloudmusic/fragment/mq;)Lcom/netease/cloudmusic/fragment/mq;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->n:Lcom/netease/cloudmusic/fragment/mq;

    return-object p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->i:Lcom/actionbarsherlock/internal/nineoldandroids/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->h:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic l(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->k:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic m(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->j:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic n(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->g:Landroid/widget/ImageView;

    const v1, 0x7f0202f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->f:Landroid/widget/Button;

    const v1, 0x7f0c0115

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 164
    sget v0, Lcom/netease/cloudmusic/fragment/mp;->a:I

    iput v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->m:I

    .line 165
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 187
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->o:Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0090

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setTitle(I)V

    .line 189
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 180
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 181
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 182
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, -0x333334

    const v10, -0x99999a

    const v9, -0xbbbbbc

    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 86
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0202e8

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->l:Landroid/graphics/Bitmap;

    .line 91
    const v0, 0x7f0300ba

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 92
    const v0, 0x7f0b034c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->g:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f0b034b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->h:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0b0351

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0b0350

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0202ea

    const v5, 0x7f0202ec

    const/4 v6, -0x1

    const v7, 0x7f0202eb

    invoke-static {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0202ed

    const v5, 0x7f0202ef

    const/4 v6, -0x1

    const v7, 0x7f0202ee

    invoke-static {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v0, v3, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->c:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/ml;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/ml;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->b:Landroid/widget/TextView;

    new-instance v3, Lcom/netease/cloudmusic/fragment/mm;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/mm;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    const v0, 0x7f0b0347

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->f:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->f:Landroid/widget/Button;

    new-instance v3, Lcom/netease/cloudmusic/fragment/mn;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/mn;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    const v0, 0x7f0b034d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->a:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b034e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->d:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0b034f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e:Landroid/widget/CheckBox;

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e:Landroid/widget/CheckBox;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e:Landroid/widget/CheckBox;

    new-instance v3, Lcom/netease/cloudmusic/fragment/mo;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/mo;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->e:Landroid/widget/CheckBox;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 144
    invoke-static {}, Lcom/netease/cloudmusic/f/n;->a()Lcom/netease/cloudmusic/f/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/f/n;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/netease/cloudmusic/fragment/mq;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, p0, v3, p0}, Lcom/netease/cloudmusic/fragment/mq;-><init>(Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->n:Lcom/netease/cloudmusic/fragment/mq;

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->n:Lcom/netease/cloudmusic/fragment/mq;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/mq;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 149
    :cond_0
    return-object v2
.end method

.method public onDetach()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDetach()V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->n:Lcom/netease/cloudmusic/fragment/mq;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->n:Lcom/netease/cloudmusic/fragment/mq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/mq;->cancel(Z)Z

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/LocalMusicScanFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 176
    return-void
.end method
