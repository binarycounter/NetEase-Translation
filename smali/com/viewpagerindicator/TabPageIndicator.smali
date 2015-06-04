.class public Lcom/viewpagerindicator/TabPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/viewpagerindicator/b;


# static fields
.field private static final b:Ljava/lang/CharSequence;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private e:[Landroid/view/View;

.field private f:Z

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lcom/viewpagerindicator/IcsLinearLayout;

.field private i:Landroid/support/v4/view/ViewPager;

.field private j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private k:I

.field private l:I

.field private m:Lcom/viewpagerindicator/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, ""

    sput-object v0, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Z

    .line 68
    new-instance v0, Lcom/viewpagerindicator/c;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/c;-><init>(Lcom/viewpagerindicator/TabPageIndicator;)V

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:Landroid/view/View$OnClickListener;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->a:Landroid/view/View$OnClickListener;

    .line 108
    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 110
    const v0, 0x7f020522

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setBackgroundResource(I)V

    .line 111
    invoke-virtual {p0, v1, v1, v1, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setPadding(IIII)V

    .line 112
    new-instance v0, Lcom/viewpagerindicator/IcsLinearLayout;

    const v1, 0x7f010069

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    .line 113
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/viewpagerindicator/TabPageIndicator;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 322
    const/4 v1, 0x0

    .line 323
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 324
    check-cast p1, Landroid/widget/TextView;

    move-object v2, p1

    .line 334
    :cond_0
    :goto_0
    return-object v2

    .line 325
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 326
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v0, p1

    .line 327
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 328
    invoke-direct {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v2

    .line 329
    instance-of v0, v2, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 326
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/viewpagerindicator/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(ILjava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 193
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Lcom/viewpagerindicator/f;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/viewpagerindicator/f;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0, p2}, Lcom/viewpagerindicator/f;->setText(Ljava/lang/CharSequence;)V

    .line 196
    if-eqz p3, :cond_0

    .line 197
    invoke-virtual {v0, p3, v5, v5, v5}, Lcom/viewpagerindicator/f;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 203
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 205
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:[Landroid/view/View;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 339
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 340
    check-cast p1, Landroid/view/ViewGroup;

    .line 341
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/view/View;Z)V

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/viewpagerindicator/TabPageIndicator;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/viewpagerindicator/TabPageIndicator;)Lcom/viewpagerindicator/e;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->m:Lcom/viewpagerindicator/e;

    return-object v0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 164
    :cond_0
    new-instance v1, Lcom/viewpagerindicator/d;

    invoke-direct {v1, p0, v0}, Lcom/viewpagerindicator/d;-><init>(Lcom/viewpagerindicator/TabPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    .line 171
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 172
    return-void
.end method

.method static synthetic d(Lcom/viewpagerindicator/TabPageIndicator;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->k:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 261
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 262
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    .line 264
    instance-of v2, v1, Lcom/viewpagerindicator/a;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 265
    check-cast v0, Lcom/viewpagerindicator/a;

    .line 267
    :cond_0
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    move v5, v3

    .line 268
    :goto_0
    if-ge v5, v6, :cond_1

    .line 269
    invoke-virtual {v1, v5}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 270
    if-nez v2, :cond_4

    .line 271
    sget-object v2, Lcom/viewpagerindicator/TabPageIndicator;->b:Ljava/lang/CharSequence;

    move-object v4, v2

    .line 274
    :goto_1
    if-eqz v0, :cond_3

    .line 275
    invoke-interface {v0, v5}, Lcom/viewpagerindicator/a;->a(I)I

    move-result v2

    .line 277
    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/viewpagerindicator/TabPageIndicator;->a(ILjava/lang/CharSequence;I)V

    .line 268
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 279
    :cond_1
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->l:I

    if-le v0, v6, :cond_2

    .line 280
    add-int/lit8 v0, v6, -0x1

    iput v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->l:I

    .line 282
    :cond_2
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->l:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 283
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->requestLayout()V

    .line 284
    return-void

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    move-object v4, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->l:I

    .line 298
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    iget-boolean v3, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Z

    invoke-virtual {v0, p1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 300
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v4

    move v3, v2

    .line 301
    :goto_0
    if-ge v3, v4, :cond_5

    .line 302
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 303
    if-ne v3, p1, :cond_3

    move v0, v1

    .line 304
    :goto_1
    iget-boolean v6, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Z

    if-eqz v6, :cond_1

    .line 305
    invoke-direct {p0, v5}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v6

    .line 306
    if-eqz v6, :cond_1

    .line 307
    if-eqz v0, :cond_4

    .line 308
    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 314
    :cond_1
    :goto_2
    invoke-direct {p0, v5, v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/view/View;Z)V

    .line 315
    if-eqz v0, :cond_2

    .line 316
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->c(I)V

    .line 301
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 303
    goto :goto_1

    .line 310
    :cond_4
    invoke-virtual {v6, v7, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 319
    :cond_5
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    .line 358
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 360
    instance-of v3, v0, Lcom/viewpagerindicator/f;

    if-eqz v3, :cond_2

    .line 361
    if-lez p1, :cond_0

    .line 362
    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    :cond_0
    if-lez p2, :cond_1

    .line 365
    check-cast v0, Lcom/viewpagerindicator/f;

    invoke-virtual {v2, p2}, Lcom/netease/cloudmusic/theme/f;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 358
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 368
    :cond_2
    if-lez p1, :cond_1

    .line 369
    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 373
    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 212
    instance-of v1, v0, Lcom/viewpagerindicator/f;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Lcom/viewpagerindicator/f;

    invoke-virtual {v0, p2}, Lcom/viewpagerindicator/f;->setText(Ljava/lang/CharSequence;)V

    .line 215
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 350
    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 258
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    .line 252
    if-nez v0, :cond_2

    .line 253
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    .line 256
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 257
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 289
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 290
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->a:Landroid/view/View$OnClickListener;

    .line 90
    return-void
.end method

.method public a(Lcom/viewpagerindicator/e;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->m:Lcom/viewpagerindicator/e;

    .line 118
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->d:Z

    .line 122
    return-void
.end method

.method public a([Landroid/view/View;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/viewpagerindicator/TabPageIndicator;->e:[Landroid/view/View;

    .line 130
    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->f:Z

    .line 377
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const v6, 0x7f080055

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v4, 0x0

    .line 383
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 385
    iget-object v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v4}, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerPadding(I)V

    .line 387
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->setBackgroundColor(I)V

    .line 388
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/viewpagerindicator/IcsLinearLayout;->setPadding(IIII)V

    .line 389
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v2, 0x0

    .line 392
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->i:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 394
    instance-of v3, v0, Lcom/viewpagerindicator/f;

    if-eqz v3, :cond_0

    .line 395
    check-cast v0, Landroid/widget/TextView;

    .line 396
    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 397
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 392
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02047b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IcsLinearLayout;->setDividerPadding(I)V

    .line 404
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->setBackgroundColor(I)V

    .line 405
    invoke-virtual {p0, v2}, Lcom/viewpagerindicator/TabPageIndicator;->setBackgroundColor(I)V

    .line 406
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 177
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 181
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 186
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x1

    .line 134
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 135
    if-ne v2, v4, :cond_2

    move v0, v1

    .line 136
    :goto_0
    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->setFillViewport(Z)V

    .line 138
    iget-object v3, p0, Lcom/viewpagerindicator/TabPageIndicator;->h:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v3}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    .line 139
    if-le v3, v1, :cond_4

    if-eq v2, v4, :cond_0

    const/high16 v1, -0x80000000

    if-ne v2, v1, :cond_4

    .line 140
    :cond_0
    const/4 v1, 0x2

    if-le v3, v1, :cond_3

    .line 141
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->k:I

    .line 149
    :goto_1
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v1

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 151
    invoke-virtual {p0}, Lcom/viewpagerindicator/TabPageIndicator;->getMeasuredWidth()I

    move-result v2

    .line 153
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 155
    iget v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->l:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 157
    :cond_1
    return-void

    .line 135
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->k:I

    goto :goto_1

    .line 146
    :cond_4
    const/4 v1, -0x1

    iput v1, p0, Lcom/viewpagerindicator/TabPageIndicator;->k:I

    goto :goto_1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 226
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 233
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 238
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/viewpagerindicator/TabPageIndicator;->j:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 241
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 409
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 410
    return-void
.end method
