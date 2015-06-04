.class public abstract Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:I = 0x12c

.field private static final d:I = 0x5


# instance fields
.field protected b:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:F

.field private j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private k:Lcom/netease/cloudmusic/ui/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41500000    # 13.0f

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    .line 31
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->f:Z

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->g:Z

    .line 33
    iput v2, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h:I

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    .line 42
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->setOrientation(I)V

    .line 43
    const v0, -0xd3d4d5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->setBackgroundColor(I)V

    .line 44
    iget v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->setPadding(IIII)V

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->j:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/netease/cloudmusic/ui/an;)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 183
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 185
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    invoke-static {p1}, Lcom/netease/cloudmusic/ui/an;->d(Lcom/netease/cloudmusic/ui/an;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    iget v1, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iget v2, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 189
    const v1, 0x7f020373

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 190
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lcom/netease/cloudmusic/ui/an;->e(Lcom/netease/cloudmusic/ui/an;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 193
    const/high16 v1, 0x40a00000    # 5.0f

    iget v2, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 194
    new-instance v1, Lcom/netease/cloudmusic/ui/aj;

    invoke-direct {v1, p0, p1, v0}, Lcom/netease/cloudmusic/ui/aj;-><init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;Lcom/netease/cloudmusic/ui/an;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 211
    iget v2, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 215
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, -0x2

    .line 216
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->measure(II)V

    .line 217
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h:I

    .line 219
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h:I

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ao;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->k:Lcom/netease/cloudmusic/ui/ao;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 331
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    if-nez v0, :cond_2

    .line 342
    :cond_1
    :goto_0
    return-void

    .line 334
    :cond_2
    if-eqz p1, :cond_3

    .line 335
    new-instance v0, Lcom/netease/cloudmusic/ui/al;

    const/16 v1, 0x12c

    const/4 v2, 0x1

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/netease/cloudmusic/ui/al;-><init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 341
    :goto_1
    iput-boolean v3, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    goto :goto_0

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->setVisibility(I)V

    .line 339
    iput-boolean v3, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->f:Z

    goto :goto_1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 170
    sget-object v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 171
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 173
    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    .line 174
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 175
    if-ne v0, p0, :cond_0

    .line 180
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/netease/cloudmusic/ui/m;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a()Ljava/util/List;

    move-result-object v4

    .line 68
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    move v1, v0

    .line 69
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    new-array v5, v0, [Ljava/lang/String;

    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    new-array v6, v0, [I

    move v3, v1

    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 72
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->a(Lcom/netease/cloudmusic/ui/an;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 73
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/an;->b(Lcom/netease/cloudmusic/ui/an;)I

    move-result v0

    aput v0, v6, v2

    .line 71
    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 68
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/netease/cloudmusic/ui/ah;

    invoke-direct {v2, p0, p1, v1, v4}, Lcom/netease/cloudmusic/ui/ah;-><init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;ZILjava/util/List;)V

    invoke-virtual {v0, v5, v6, v2}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c01dc

    .line 87
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 89
    return-object v0
.end method

.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/ui/an;",
            ">;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 133
    iput p1, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b:I

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->g:Z

    .line 135
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/ao;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->k:Lcom/netease/cloudmusic/ui/ao;

    .line 52
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->j:Ljava/lang/Object;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->g:Z

    .line 140
    return-void
.end method

.method protected b()Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 293
    const-string v0, "n112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    if-eqz v0, :cond_2

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 297
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->g:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 301
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 303
    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 304
    :cond_5
    invoke-direct {v0, v5}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->d(Z)V

    .line 306
    :cond_6
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    if-nez v0, :cond_4

    .line 307
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 310
    :cond_8
    if-eqz p1, :cond_9

    .line 311
    new-instance v0, Lcom/netease/cloudmusic/ui/al;

    const/16 v1, 0x12c

    invoke-direct {v0, p0, p0, v1, v4}, Lcom/netease/cloudmusic/ui/al;-><init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;Landroid/view/View;II)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317
    :goto_2
    iput-boolean v5, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    .line 318
    sget-object v0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 314
    invoke-virtual {p0, v4}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->setVisibility(I)V

    .line 315
    iput-boolean v4, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->f:Z

    goto :goto_2
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b()Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->d(Z)V

    .line 327
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->l()V

    .line 328
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Z)Lcom/netease/cloudmusic/ui/m;

    .line 94
    return-void
.end method

.method public e()Z
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/high16 v8, 0x41700000    # 15.0f

    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->j:Ljava/lang/Object;

    if-nez v0, :cond_0

    move v0, v1

    .line 129
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->removeAllViews()V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a()Ljava/util/List;

    move-result-object v3

    .line 104
    const/4 v0, 0x5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    .line 105
    :goto_1
    if-ge v2, v4, :cond_4

    .line 106
    add-int/lit8 v0, v4, -0x1

    if-ne v2, v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_3

    .line 107
    new-instance v0, Lcom/netease/cloudmusic/ui/an;

    const v5, 0x7f0203d1

    const v6, 0x7f0c016d

    new-instance v7, Lcom/netease/cloudmusic/ui/ai;

    invoke-direct {v7, p0}, Lcom/netease/cloudmusic/ui/ai;-><init>(Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)V

    invoke-direct {v0, v5, v9, v6, v7}, Lcom/netease/cloudmusic/ui/an;-><init>(IIILcom/netease/cloudmusic/ui/ap;)V

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/an;)V

    .line 118
    :goto_2
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_2

    .line 119
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    const v5, 0x7f0203d9

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    iget v6, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    iget v6, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 125
    invoke-virtual {p0, v0, v5}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/an;

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->a(Lcom/netease/cloudmusic/ui/an;)V

    goto :goto_2

    .line 128
    :cond_4
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->g:Z

    .line 129
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->j:Ljava/lang/Object;

    return-object v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->g:Z

    .line 148
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->j()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->i()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->b(Z)V

    .line 290
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 322
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->c(Z)V

    .line 323
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->e:Z

    return v0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .prologue
    .line 158
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAnimationEnd()V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->f:Z

    .line 160
    return-void
.end method

.method protected onAnimationStart()V
    .locals 1

    .prologue
    .line 152
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAnimationStart()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->f:Z

    .line 154
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 165
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;->l()V

    .line 167
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 277
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 278
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 272
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 273
    return-void
.end method
