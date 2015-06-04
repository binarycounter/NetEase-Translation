.class public Lcom/netease/cloudmusic/ui/m;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private E:Landroid/text/Spanned;

.field private F:Z

.field private G:Z

.field private H:I

.field private I:[Ljava/lang/String;

.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:[Ljava/lang/CharSequence;

.field private m:[I

.field private n:Landroid/content/DialogInterface$OnClickListener;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Landroid/view/View$OnClickListener;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Z

.field private y:[Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    const v0, 0x7f0d0081

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->h:Z

    .line 34
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->k:Z

    .line 40
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->v:Z

    .line 42
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->x:Z

    .line 44
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->z:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->A:Z

    .line 46
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->D:Z

    .line 48
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->F:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->G:Z

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    const v0, 0x7f0d0081

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->h:Z

    .line 34
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->k:Z

    .line 40
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->v:Z

    .line 42
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->x:Z

    .line 44
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->z:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->A:Z

    .line 46
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->D:Z

    .line 48
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->F:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->G:Z

    .line 64
    iput p2, p0, Lcom/netease/cloudmusic/ui/m;->H:I

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    const v0, 0x7f0d0081

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->h:Z

    .line 34
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->k:Z

    .line 40
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->v:Z

    .line 42
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->x:Z

    .line 44
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->z:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->A:Z

    .line 46
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->D:Z

    .line 48
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->F:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/m;->G:Z

    .line 58
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/m;->setCancelable(Z)V

    .line 59
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/ui/m;->setCanceledOnTouchOutside(Z)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/m;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->z:Z

    return v0
.end method

.method private b(II)Landroid/graphics/drawable/StateListDrawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 92
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 93
    if-ne p1, v3, :cond_0

    move-object v1, v0

    .line 94
    :goto_0
    if-ne p2, v3, :cond_1

    .line 95
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x101009e

    aput v3, v0, v4

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    new-array v0, v4, [I

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 98
    return-object v2

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 95
    nop

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/m;)[Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/m;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->A:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/m;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/m;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->x:Z

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->s:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/m;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->F:Z

    return v0
.end method

.method static synthetic i(Lcom/netease/cloudmusic/ui/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->u:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/netease/cloudmusic/ui/m;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->t:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic k(Lcom/netease/cloudmusic/ui/m;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->G:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->D:Z

    .line 74
    iput p1, p0, Lcom/netease/cloudmusic/ui/m;->B:I

    .line 75
    iput p2, p0, Lcom/netease/cloudmusic/ui/m;->C:I

    .line 76
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 313
    new-array v1, v3, [I

    aput p1, v1, v2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0, p3}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v3, [I

    aput p2, v0, v2

    goto :goto_0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 2

    .prologue
    .line 345
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 353
    if-eqz p1, :cond_0

    .line 354
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->v:Z

    .line 355
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->w:Landroid/view/View;

    .line 357
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, v2, v2}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;
    .locals 2

    .prologue
    .line 418
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-object p0

    .line 421
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    .line 422
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->p:Ljava/lang/String;

    .line 423
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/m;->s:Landroid/view/View$OnClickListener;

    .line 424
    iput-boolean p3, p0, Lcom/netease/cloudmusic/ui/m;->F:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;[I",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")",
            "Lcom/netease/cloudmusic/ui/m;"
        }
    .end annotation

    .prologue
    .line 317
    if-nez p1, :cond_0

    .line 324
    :goto_0
    return-object p0

    .line 320
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 321
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 324
    :cond_1
    invoke-virtual {p0, v2, p2, p3}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Z)Lcom/netease/cloudmusic/ui/m;
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/m;->x:Z

    .line 69
    return-object p0
.end method

.method public a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 4

    .prologue
    .line 329
    if-nez p1, :cond_0

    .line 336
    :goto_0
    return-object p0

    .line 332
    :cond_0
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 333
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 336
    :cond_1
    invoke-virtual {p0, v1, p2, p3}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object p0

    goto :goto_0
.end method

.method public a([I[ILandroid/content/DialogInterface$OnClickListener;[Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;
    .locals 0

    .prologue
    .line 403
    invoke-virtual {p0, p1, p2, p3}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 404
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/m;->I:[Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    .line 362
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    .line 363
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/m;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 364
    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;ZI)Lcom/netease/cloudmusic/ui/m;
    .locals 2

    .prologue
    .line 368
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    .line 369
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    .line 370
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/m;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 371
    iput-boolean p4, p0, Lcom/netease/cloudmusic/ui/m;->z:Z

    .line 372
    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    .line 373
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    .line 374
    if-ltz p5, :cond_0

    array-length v0, p1

    if-lt p5, v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object p0

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p5

    goto :goto_0
.end method

.method public a([Ljava/lang/String;[ILandroid/content/DialogInterface$OnClickListener;Z[I)Lcom/netease/cloudmusic/ui/m;
    .locals 4

    .prologue
    .line 384
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    .line 385
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    .line 386
    iput-object p3, p0, Lcom/netease/cloudmusic/ui/m;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 387
    iput-boolean p4, p0, Lcom/netease/cloudmusic/ui/m;->A:Z

    .line 388
    if-eqz p4, :cond_1

    if-eqz p1, :cond_1

    .line 389
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    .line 390
    if-eqz p5, :cond_1

    .line 391
    const/4 v0, 0x0

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_1

    .line 392
    aget v1, p5, v0

    .line 393
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 394
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v1

    .line 391
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_1
    return-object p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 83
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_1
    return-object v1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 279
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not support"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 282
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_3

    .line 283
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0b023b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_2
    return-void

    .line 281
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 296
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;

    .line 297
    return-void
.end method

.method public b(I)Lcom/netease/cloudmusic/ui/m;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 341
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0, v2, v2}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/m;
    .locals 2

    .prologue
    .line 304
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-object p0

    .line 307
    :cond_1
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->o:Ljava/lang/String;

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->h:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/netease/cloudmusic/ui/m;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;
    .locals 2

    .prologue
    .line 438
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-object p0

    .line 441
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    .line 442
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->q:Ljava/lang/String;

    .line 443
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/m;->t:Landroid/view/View$OnClickListener;

    .line 444
    iput-boolean p3, p0, Lcom/netease/cloudmusic/ui/m;->G:Z

    goto :goto_0
.end method

.method public c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 457
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netease/cloudmusic/ui/m;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->k:Z

    .line 451
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/m;->r:Ljava/lang/String;

    .line 452
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/m;->u:Landroid/view/View$OnClickListener;

    .line 454
    :cond_0
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 463
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    .line 465
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x7f0b023c

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 103
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 105
    const v0, 0x7f030080

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->setContentView(I)V

    .line 106
    const v0, 0x7f0b0114

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->c:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    const v0, 0x7f0b0237

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->a:Landroid/view/ViewGroup;

    .line 109
    const v0, 0x7f0b0238

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->b:Landroid/view/ViewGroup;

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    const v0, 0x7f0b0117

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->d:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->d:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    const v0, 0x7f0b0116

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->e:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->e:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    const v0, 0x7f0b0239

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->f:Landroid/widget/Button;

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->f:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 119
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120
    iget v1, p0, Lcom/netease/cloudmusic/ui/m;->H:I

    if-nez v1, :cond_0

    .line 121
    int-to-double v0, v0

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/m;->H:I

    .line 123
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->v:Z

    if-nez v0, :cond_e

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 275
    :cond_1
    :goto_0
    return-void

    .line 127
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    move v1, v2

    .line 128
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030081

    invoke-virtual {v0, v3, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080027

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08000d

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v4, v5, v11, v11}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->D:Z

    if-eqz v0, :cond_3

    .line 132
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/netease/cloudmusic/ui/m;->B:I

    iget v5, p0, Lcom/netease/cloudmusic/ui/m;->C:I

    invoke-direct {p0, v4, v5}, Lcom/netease/cloudmusic/ui/m;->b(II)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_3
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/netease/cloudmusic/ui/m;->H:I

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->z:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->A:Z

    if-eqz v0, :cond_5

    .line 136
    :cond_4
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->I:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 139
    const v0, 0x7f0b023d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_7

    .line 143
    new-instance v0, Lcom/netease/cloudmusic/ui/n;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/n;-><init>(Lcom/netease/cloudmusic/ui/m;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    array-length v0, v0

    add-int/lit8 v4, v1, 0x1

    if-lt v0, v4, :cond_b

    .line 169
    const v0, 0x7f0b023a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/m;->m:[I

    aget v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    :goto_2
    const v0, 0x7f0b023b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    instance-of v0, v0, Landroid/text/SpannableString;

    if-eqz v0, :cond_8

    .line 175
    const v0, 0x7f0b023b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->I:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 178
    const v0, 0x7f0b023d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/m;->I:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_a

    .line 182
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f090031

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v4, v9, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const v4, 0x7f080029

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    iget-object v4, p0, Lcom/netease/cloudmusic/ui/m;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/netease/cloudmusic/ui/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 187
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 171
    :cond_b
    const v0, 0x7f0b023a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 189
    :cond_c
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->z:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->A:Z

    if-eqz v0, :cond_f

    :cond_d
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    if-eqz v0, :cond_f

    move v1, v2

    .line 190
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/m;->y:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 190
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 196
    :cond_e
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->w:Landroid/view/View;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/netease/cloudmusic/ui/m;->H:I

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    if-eqz v0, :cond_1b

    .line 207
    :cond_f
    :goto_5
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->h:Z

    if-eqz v0, :cond_10

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_10
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    if-eqz v0, :cond_17

    .line 213
    :cond_11
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    if-eqz v0, :cond_12

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->d:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/ui/o;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/o;-><init>(Lcom/netease/cloudmusic/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    :cond_12
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->k:Z

    if-eqz v0, :cond_13

    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->f:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->f:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/ui/p;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/p;-><init>(Lcom/netease/cloudmusic/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    :cond_13
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    if-eqz v0, :cond_14

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->e:Landroid/widget/Button;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->e:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->e:Landroid/widget/Button;

    new-instance v1, Lcom/netease/cloudmusic/ui/q;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/q;-><init>(Lcom/netease/cloudmusic/ui/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    :cond_14
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    if-eqz v0, :cond_16

    :cond_15
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    if-nez v0, :cond_17

    .line 258
    :cond_16
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->e:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f020244

    const v4, 0x7f020245

    invoke-static {v1, v3, v4, v9, v9}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_17
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->v:Z

    if-nez v0, :cond_1

    .line 263
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    if-nez v0, :cond_18

    .line 264
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f02019b

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    :cond_18
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->h:Z

    if-nez v0, :cond_19

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f02019f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 271
    :cond_19
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/m;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->l:[Ljava/lang/CharSequence;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/m;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0201a0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 196
    :cond_1a
    const/4 v0, -0x2

    goto/16 :goto_4

    .line 200
    :cond_1b
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 201
    const v1, 0x7f020199

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09002f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v9, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/m;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5
.end method

.method public setTitle(I)V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 291
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    .line 292
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 471
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/m;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_0
.end method
