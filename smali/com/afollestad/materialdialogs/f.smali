.class public Lcom/afollestad/materialdialogs/f;
.super Lcom/afollestad/materialdialogs/c;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static b:F

.field public static c:F


# instance fields
.field protected final d:Lcom/afollestad/materialdialogs/g;

.field protected e:Landroid/widget/ListView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/FrameLayout;

.field protected j:Landroid/widget/ProgressBar;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/EditText;

.field protected o:Landroid/widget/TextView;

.field protected p:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected q:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected r:Lcom/afollestad/materialdialogs/internal/MDButton;

.field protected s:Lcom/afollestad/materialdialogs/n;

.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const v0, 0x3f6e147b    # 0.93f

    sput v0, Lcom/afollestad/materialdialogs/f;->b:F

    .line 65
    const v0, 0x3f5eb852    # 0.87f

    sput v0, Lcom/afollestad/materialdialogs/f;->c:F

    return-void
.end method

.method protected constructor <init>(Lcom/afollestad/materialdialogs/g;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p1, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/g;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/afollestad/materialdialogs/c;-><init>(Landroid/content/Context;I)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->u:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    .line 94
    iget-object v0, p1, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    invoke-static {p1}, Lcom/afollestad/materialdialogs/d;->b(Lcom/afollestad/materialdialogs/g;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/f;->a:Lcom/afollestad/materialdialogs/internal/MDRootLayout;

    .line 96
    invoke-static {p0}, Lcom/afollestad/materialdialogs/d;->a(Lcom/afollestad/materialdialogs/f;)V

    .line 99
    iget-object v0, p1, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/s;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 101
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 102
    iget-object v1, p1, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/afollestad/materialdialogs/u;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 103
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 107
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->k()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Lcom/afollestad/materialdialogs/g;->as:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 108
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(C)Z
    .locals 2

    .prologue
    .line 1589
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 1590
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GENERAL_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_SYMBOLS_AND_PUNCTUATION:Ljava/lang/Character$UnicodeBlock;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->HALFWIDTH_AND_FULLWIDTH_FORMS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    .line 1591
    :cond_0
    const/4 v0, 0x1

    .line 1593
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 323
    const/4 v0, 0x0

    .line 324
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v1, v1, Lcom/afollestad/materialdialogs/g;->D:I

    if-ltz v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v1, v1, Lcom/afollestad/materialdialogs/g;->D:I

    aget-object v0, v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->v:Lcom/afollestad/materialdialogs/m;

    iget-object v2, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v2, v2, Lcom/afollestad/materialdialogs/g;->D:I

    invoke-interface {v1, p0, p1, v2, v0}, Lcom/afollestad/materialdialogs/m;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 331
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 334
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v3, v3, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v2, v0, Lcom/afollestad/materialdialogs/g;->w:Lcom/afollestad/materialdialogs/l;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    .line 337
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 338
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 336
    invoke-interface {v2, p0, v0, v1}, Lcom/afollestad/materialdialogs/l;->a(Lcom/afollestad/materialdialogs/f;[Ljava/lang/Integer;[Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a(Lcom/afollestad/materialdialogs/b;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 289
    if-eqz p2, :cond_2

    .line 290
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->au:I

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v1, v1, Lcom/afollestad/materialdialogs/g;->au:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 316
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/r;->g:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 293
    if-nez v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/r;->g:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_2
    sget-object v0, Lcom/afollestad/materialdialogs/f$4;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 298
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->av:I

    if-eqz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v1, v1, Lcom/afollestad/materialdialogs/g;->av:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/r;->f:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 301
    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/r;->f:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->aw:I

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v1, v1, Lcom/afollestad/materialdialogs/g;->aw:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/r;->e:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/r;->e:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->ax:I

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v1, v1, Lcom/afollestad/materialdialogs/g;->ax:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 314
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/r;->d:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/r;->d:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 2
    .param p1    # Lcom/afollestad/materialdialogs/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1239
    sget-object v0, Lcom/afollestad/materialdialogs/f$4;->a:[I

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1241
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->p:Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 1245
    :goto_0
    return-object v0

    .line 1243
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->q:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 1245
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->r:Lcom/afollestad/materialdialogs/internal/MDButton;

    goto :goto_0

    .line 1239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 1438
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->h()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->b(I)V

    .line 1439
    return-void
.end method

.method protected a(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1632
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1633
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ag=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v4, v4, Lcom/afollestad/materialdialogs/g;->af:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1634
    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->af:I

    if-le p1, v0, :cond_3

    :cond_1
    move v4, v1

    .line 1635
    :goto_0
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->ag:I

    move v3, v0

    .line 1636
    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->ag:I

    .line 1637
    :goto_2
    iget-object v5, p0, Lcom/afollestad/materialdialogs/f;->o:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1638
    iget-object v3, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    invoke-static {v3, v0}, Lcom/afollestad/materialdialogs/internal/b;->a(Landroid/widget/EditText;I)V

    .line 1640
    sget-object v0, Lcom/afollestad/materialdialogs/b;->a:Lcom/afollestad/materialdialogs/b;

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->a(Lcom/afollestad/materialdialogs/b;)Lcom/afollestad/materialdialogs/internal/MDButton;

    move-result-object v3

    .line 1641
    if-nez v4, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1643
    :cond_2
    return-void

    :cond_3
    move v4, v2

    .line 1634
    goto :goto_0

    .line 1635
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->i:I

    move v3, v0

    goto :goto_1

    .line 1636
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->p:I

    goto :goto_2

    :cond_6
    move v0, v2

    .line 1641
    goto :goto_3
.end method

.method public final a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 117
    if-nez p2, :cond_0

    .line 121
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public final b()Lcom/afollestad/materialdialogs/g;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->X:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_0

    .line 1445
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bg8NHBYEVDAdBlIKFQAVHAwVCxUHNkZKUhYeVDEGCgFZFB0kAgwVVw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1446
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 1447
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->u:Landroid/os/Handler;

    new-instance v1, Lcom/afollestad/materialdialogs/f$2;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$2;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1461
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/f$1;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$1;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 178
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->x:Lcom/afollestad/materialdialogs/k;

    if-eqz v0, :cond_0

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v0, v0, Lcom/afollestad/materialdialogs/g;->at:I

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v1, v1, Lcom/afollestad/materialdialogs/g;->at:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    :cond_0
    :goto_0
    return-object v0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/r;->t:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/afollestad/materialdialogs/r;->t:I

    invoke-static {v0, v1}, Lcom/afollestad/materialdialogs/b/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method public bridge synthetic findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/widget/EditText;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1263
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 1429
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 1430
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 1474
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 1475
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 1597
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 1629
    :goto_0
    return-void

    .line 1598
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/afollestad/materialdialogs/f$3;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/f$3;-><init>(Lcom/afollestad/materialdialogs/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1767
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->onAttachedToWindow()V

    .line 1768
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/p;

    if-eqz v0, :cond_0

    .line 1769
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    check-cast v0, Lcom/afollestad/materialdialogs/p;

    invoke-interface {v0, p0}, Lcom/afollestad/materialdialogs/p;->a(Lcom/afollestad/materialdialogs/f;)V

    .line 1771
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/b;

    .line 344
    sget-object v1, Lcom/afollestad/materialdialogs/f$4;->a:[I

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 346
    :pswitch_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/h;->a(Lcom/afollestad/materialdialogs/f;)V

    .line 348
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->v:Lcom/afollestad/materialdialogs/m;

    if-eqz v0, :cond_2

    .line 351
    invoke-direct {p0, p1}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->w:Lcom/afollestad/materialdialogs/l;

    if-eqz v0, :cond_3

    .line 353
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->l()Z

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->ab:Lcom/afollestad/materialdialogs/j;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->ae:Z

    if-nez v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->ab:Lcom/afollestad/materialdialogs/j;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/afollestad/materialdialogs/j;->a(Lcom/afollestad/materialdialogs/f;Ljava/lang/CharSequence;)V

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto :goto_0

    .line 360
    :pswitch_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/h;->a(Lcom/afollestad/materialdialogs/f;)V

    .line 362
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/h;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto :goto_0

    .line 368
    :pswitch_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/h;->a(Lcom/afollestad/materialdialogs/f;)V

    .line 370
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/h;->d(Lcom/afollestad/materialdialogs/f;)V

    .line 372
    :cond_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->F:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    goto/16 :goto_0

    .line 344
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1775
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->onDetachedFromWindow()V

    .line 1776
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/afollestad/materialdialogs/p;

    if-eqz v0, :cond_0

    .line 1777
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->b()Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    check-cast v0, Lcom/afollestad/materialdialogs/p;

    invoke-interface {v0, p0}, Lcom/afollestad/materialdialogs/p;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 1779
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 184
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->x:Lcom/afollestad/materialdialogs/k;

    if-eqz v0, :cond_2

    .line 186
    const/4 v0, 0x0

    .line 187
    instance-of v1, p2, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v0, p2

    .line 188
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->x:Lcom/afollestad/materialdialogs/k;

    invoke-interface {v1, p0, p2, p3, v0}, Lcom/afollestad/materialdialogs/k;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->F:Z

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 266
    :cond_1
    :goto_0
    return-void

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    sget-object v1, Lcom/afollestad/materialdialogs/n;->a:Lcom/afollestad/materialdialogs/n;

    if-ne v0, v1, :cond_5

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->F:Z

    if-eqz v0, :cond_4

    .line 198
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 200
    :cond_4
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->u:Lcom/afollestad/materialdialogs/k;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v1, v1, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    aget-object v1, v1, p3

    invoke-interface {v0, p0, p2, p3, v1}, Lcom/afollestad/materialdialogs/k;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    sget-object v1, Lcom/afollestad/materialdialogs/n;->c:Lcom/afollestad/materialdialogs/n;

    if-ne v0, v1, :cond_a

    .line 204
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v2

    .line 205
    :goto_1
    sget v0, Lcom/afollestad/materialdialogs/w;->f:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 206
    if-eqz v1, :cond_9

    .line 208
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v1, v1, Lcom/afollestad/materialdialogs/g;->y:Z

    if-eqz v1, :cond_8

    .line 211
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->l()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_6
    move v1, v3

    .line 204
    goto :goto_1

    .line 215
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 223
    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->t:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 225
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v0, v0, Lcom/afollestad/materialdialogs/g;->y:Z

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/f;->l()Z

    goto :goto_0

    .line 228
    :cond_a
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->s:Lcom/afollestad/materialdialogs/n;

    sget-object v1, Lcom/afollestad/materialdialogs/n;->b:Lcom/afollestad/materialdialogs/n;

    if-ne v0, v1, :cond_1

    .line 230
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    check-cast v0, Lcom/afollestad/materialdialogs/a;

    .line 231
    sget v1, Lcom/afollestad/materialdialogs/w;->f:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 233
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v4, v4, Lcom/afollestad/materialdialogs/g;->F:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v4, v4, Lcom/afollestad/materialdialogs/g;->l:Ljava/lang/CharSequence;

    if-nez v4, :cond_d

    .line 235
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    .line 239
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iput p3, v4, Lcom/afollestad/materialdialogs/g;->D:I

    .line 240
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    move v4, v3

    .line 251
    :goto_2
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v4, v4, Lcom/afollestad/materialdialogs/g;->D:I

    if-eq v4, p3, :cond_1

    .line 252
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iput p3, v4, Lcom/afollestad/materialdialogs/g;->D:I

    .line 254
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->a:Landroid/widget/RadioButton;

    if-nez v4, :cond_b

    .line 255
    iput-boolean v2, v0, Lcom/afollestad/materialdialogs/a;->b:Z

    .line 256
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/a;->notifyDataSetChanged()V

    .line 258
    :cond_b
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->a:Landroid/widget/RadioButton;

    if-eqz v4, :cond_c

    .line 259
    iget-object v4, v0, Lcom/afollestad/materialdialogs/a;->a:Landroid/widget/RadioButton;

    invoke-virtual {v4, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 261
    :cond_c
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 262
    iput-object v1, v0, Lcom/afollestad/materialdialogs/a;->a:Landroid/widget/RadioButton;

    goto/16 :goto_0

    .line 241
    :cond_d
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-boolean v4, v4, Lcom/afollestad/materialdialogs/g;->z:Z

    if-eqz v4, :cond_e

    .line 242
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget v5, v4, Lcom/afollestad/materialdialogs/g;->D:I

    .line 244
    iget-object v4, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iput p3, v4, Lcom/afollestad/materialdialogs/g;->D:I

    .line 246
    invoke-direct {p0, p2}, Lcom/afollestad/materialdialogs/f;->b(Landroid/view/View;)Z

    move-result v4

    .line 248
    iget-object v6, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iput v5, v6, Lcom/afollestad/materialdialogs/g;->D:I

    goto :goto_2

    :cond_e
    move v4, v2

    goto :goto_2
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1580
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/g;)V

    .line 1581
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1582
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 1584
    :cond_0
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->onShow(Landroid/content/DialogInterface;)V

    .line 1585
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1647
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->onStop()V

    .line 1648
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->n:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/b/a;->b(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/g;)V

    .line 1650
    :cond_0
    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lcom/afollestad/materialdialogs/c;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->d:Lcom/afollestad/materialdialogs/g;

    iget-object v0, v0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/f;->setTitle(Ljava/lang/CharSequence;)V

    .line 1366
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/afollestad/materialdialogs/f;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1360
    return-void
.end method

.method public show()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 1224
    :try_start_0
    invoke-super {p0}, Lcom/afollestad/materialdialogs/c;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1228
    return-void

    .line 1225
    :catch_0
    move-exception v0

    .line 1226
    new-instance v0, Lcom/afollestad/materialdialogs/i;

    const-string v1, "Bw8HUg4ZGiEBFFINHx8gAE9SAB8BZQ0CHBcfAGUdCx0OUBVlCgoTFR8TZQwGFBYCEWUPDVI4EwAsGAoGAFAdNk4AABwRACAKQx0LUBUjGgYAWRkAYh1DGhAUECAATQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method
