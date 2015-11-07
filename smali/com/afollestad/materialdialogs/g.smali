.class public Lcom/afollestad/materialdialogs/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected A:Lcom/afollestad/materialdialogs/aa;

.field protected B:Z

.field protected C:F

.field protected D:I

.field protected E:[Ljava/lang/Integer;

.field protected F:Z

.field protected G:Landroid/graphics/Typeface;

.field protected H:Landroid/graphics/Typeface;

.field protected I:Landroid/graphics/drawable/Drawable;

.field protected J:Z

.field protected K:I

.field protected L:Landroid/widget/ListAdapter;

.field protected M:Landroid/content/DialogInterface$OnDismissListener;

.field protected N:Landroid/content/DialogInterface$OnCancelListener;

.field protected O:Landroid/content/DialogInterface$OnKeyListener;

.field protected P:Landroid/content/DialogInterface$OnShowListener;

.field protected Q:Z

.field protected R:Z

.field protected S:I

.field protected T:I

.field protected U:I

.field protected V:Z

.field protected W:Z

.field protected X:I

.field protected Y:I

.field protected Z:Ljava/lang/CharSequence;

.field protected final a:Landroid/content/Context;

.field protected aa:Ljava/lang/CharSequence;

.field protected ab:Lcom/afollestad/materialdialogs/j;

.field protected ac:Z

.field protected ad:I

.field protected ae:Z

.field protected af:I

.field protected ag:I

.field protected ah:Ljava/lang/String;

.field protected ai:Ljava/text/NumberFormat;

.field protected aj:Z

.field protected ak:Z

.field protected al:Z

.field protected am:Z

.field protected an:Z

.field protected ao:Z

.field protected ap:Z

.field protected aq:Z

.field protected ar:Z

.field protected as:F

.field protected at:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected au:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected av:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected aw:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected ax:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field protected b:Ljava/lang/CharSequence;

.field protected c:Lcom/afollestad/materialdialogs/e;

.field protected d:Lcom/afollestad/materialdialogs/e;

.field protected e:Lcom/afollestad/materialdialogs/e;

.field protected f:Lcom/afollestad/materialdialogs/e;

.field protected g:Lcom/afollestad/materialdialogs/e;

.field protected h:I

.field protected i:I

.field protected j:Ljava/lang/CharSequence;

.field protected k:[Ljava/lang/CharSequence;

.field protected l:Ljava/lang/CharSequence;

.field protected m:Ljava/lang/CharSequence;

.field protected n:Ljava/lang/CharSequence;

.field protected o:Landroid/view/View;

.field protected p:I

.field protected q:Landroid/content/res/ColorStateList;

.field protected r:Landroid/content/res/ColorStateList;

.field protected s:Landroid/content/res/ColorStateList;

.field protected t:Lcom/afollestad/materialdialogs/h;

.field protected u:Lcom/afollestad/materialdialogs/k;

.field protected v:Lcom/afollestad/materialdialogs/m;

.field protected w:Lcom/afollestad/materialdialogs/l;

.field protected x:Lcom/afollestad/materialdialogs/k;

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x15

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/e;

    .line 386
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->d:Lcom/afollestad/materialdialogs/e;

    .line 387
    sget-object v0, Lcom/afollestad/materialdialogs/e;->c:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->e:Lcom/afollestad/materialdialogs/e;

    .line 388
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->f:Lcom/afollestad/materialdialogs/e;

    .line 389
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->g:Lcom/afollestad/materialdialogs/e;

    .line 390
    iput v2, p0, Lcom/afollestad/materialdialogs/g;->h:I

    .line 391
    iput v2, p0, Lcom/afollestad/materialdialogs/g;->i:I

    .line 407
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->y:Z

    .line 408
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->z:Z

    .line 409
    sget-object v0, Lcom/afollestad/materialdialogs/aa;->a:Lcom/afollestad/materialdialogs/aa;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->A:Lcom/afollestad/materialdialogs/aa;

    .line 410
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/g;->B:Z

    .line 411
    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Lcom/afollestad/materialdialogs/g;->C:F

    .line 412
    iput v2, p0, Lcom/afollestad/materialdialogs/g;->D:I

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->E:[Ljava/lang/Integer;

    .line 414
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/g;->F:Z

    .line 419
    iput v2, p0, Lcom/afollestad/materialdialogs/g;->K:I

    .line 432
    const/4 v0, -0x2

    iput v0, p0, Lcom/afollestad/materialdialogs/g;->X:I

    .line 433
    iput v1, p0, Lcom/afollestad/materialdialogs/g;->Y:I

    .line 438
    iput v2, p0, Lcom/afollestad/materialdialogs/g;->ad:I

    .line 440
    iput v2, p0, Lcom/afollestad/materialdialogs/g;->af:I

    .line 441
    iput v1, p0, Lcom/afollestad/materialdialogs/g;->ag:I

    .line 447
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->ak:Z

    .line 448
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->al:Z

    .line 449
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->am:Z

    .line 450
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->an:Z

    .line 451
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->ao:Z

    .line 452
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->ap:Z

    .line 453
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->aq:Z

    .line 454
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/g;->ar:Z

    .line 456
    sget v0, Lcom/afollestad/materialdialogs/f;->c:F

    iput v0, p0, Lcom/afollestad/materialdialogs/g;->as:F

    .line 486
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    .line 487
    sget v0, Lcom/afollestad/materialdialogs/t;->b:I

    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 490
    sget v1, Lcom/afollestad/materialdialogs/r;->a:I

    invoke-static {p1, v1, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/g;->p:I

    .line 491
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 492
    const v0, 0x1010435

    iget v1, p0, Lcom/afollestad/materialdialogs/g;->p:I

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/g;->p:I

    .line 495
    :cond_0
    iget v0, p0, Lcom/afollestad/materialdialogs/g;->p:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/b/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->q:Landroid/content/res/ColorStateList;

    .line 496
    iget v0, p0, Lcom/afollestad/materialdialogs/g;->p:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/b/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->r:Landroid/content/res/ColorStateList;

    .line 497
    iget v0, p0, Lcom/afollestad/materialdialogs/g;->p:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/b/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->s:Landroid/content/res/ColorStateList;

    .line 499
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->ai:Ljava/text/NumberFormat;

    .line 500
    const-string v0, "YF8HXVxCEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->ah:Ljava/lang/String;

    .line 503
    const v0, 0x1010036

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 504
    invoke-static {v0}, Lcom/afollestad/materialdialogs/b/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/afollestad/materialdialogs/aa;->a:Lcom/afollestad/materialdialogs/aa;

    :goto_0
    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->A:Lcom/afollestad/materialdialogs/aa;

    .line 507
    invoke-direct {p0}, Lcom/afollestad/materialdialogs/g;->d()V

    .line 510
    sget v0, Lcom/afollestad/materialdialogs/r;->A:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/e;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/e;

    .line 511
    sget v0, Lcom/afollestad/materialdialogs/r;->k:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->d:Lcom/afollestad/materialdialogs/e;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->d:Lcom/afollestad/materialdialogs/e;

    .line 512
    sget v0, Lcom/afollestad/materialdialogs/r;->h:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->e:Lcom/afollestad/materialdialogs/e;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->e:Lcom/afollestad/materialdialogs/e;

    .line 513
    sget v0, Lcom/afollestad/materialdialogs/r;->s:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->f:Lcom/afollestad/materialdialogs/e;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->f:Lcom/afollestad/materialdialogs/e;

    .line 514
    sget v0, Lcom/afollestad/materialdialogs/r;->i:I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/g;->g:Lcom/afollestad/materialdialogs/e;

    invoke-static {p1, v0, v1}, Lcom/afollestad/materialdialogs/b/a;->a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->g:Lcom/afollestad/materialdialogs/e;

    .line 516
    sget v0, Lcom/afollestad/materialdialogs/r;->u:I

    invoke-static {p1, v0}, Lcom/afollestad/materialdialogs/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 517
    sget v1, Lcom/afollestad/materialdialogs/r;->y:I

    invoke-static {p1, v1}, Lcom/afollestad/materialdialogs/b/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 518
    invoke-virtual {p0, v0, v1}, Lcom/afollestad/materialdialogs/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g;

    .line 520
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 522
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_4

    .line 523
    const-string v0, "Ng8NAVQDETcHBV8UFRAsGw4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 530
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->G:Landroid/graphics/Typeface;

    if-nez v0, :cond_2

    .line 532
    :try_start_1
    const-string v0, "Ng8NAVQDETcHBQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->G:Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    :cond_2
    :goto_2
    return-void

    .line 504
    :cond_3
    sget-object v0, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    goto :goto_0

    .line 525
    :cond_4
    :try_start_2
    const-string v0, "Ng8NAVQDETcHBV8UFRAsGw4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 527
    :catch_0
    move-exception v0

    goto :goto_1

    .line 533
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private d()V
    .locals 2

    .prologue
    .line 539
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/c;->a(Z)Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 540
    :cond_0
    invoke-static {}, Lcom/afollestad/materialdialogs/internal/c;->a()Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v0

    .line 541
    iget-boolean v1, v0, Lcom/afollestad/materialdialogs/internal/c;->a:Z

    if-eqz v1, :cond_1

    .line 542
    sget-object v1, Lcom/afollestad/materialdialogs/aa;->b:Lcom/afollestad/materialdialogs/aa;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->A:Lcom/afollestad/materialdialogs/aa;

    .line 543
    :cond_1
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->b:I

    if-eqz v1, :cond_2

    .line 544
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->b:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->h:I

    .line 545
    :cond_2
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->c:I

    if-eqz v1, :cond_3

    .line 546
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->c:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->i:I

    .line 547
    :cond_3
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    .line 548
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->d:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->q:Landroid/content/res/ColorStateList;

    .line 549
    :cond_4
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_5

    .line 550
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->s:Landroid/content/res/ColorStateList;

    .line 551
    :cond_5
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    .line 552
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->r:Landroid/content/res/ColorStateList;

    .line 553
    :cond_6
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->h:I

    if-eqz v1, :cond_7

    .line 554
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->h:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->U:I

    .line 555
    :cond_7
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 556
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->i:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->I:Landroid/graphics/drawable/Drawable;

    .line 557
    :cond_8
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->j:I

    if-eqz v1, :cond_9

    .line 558
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->j:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->T:I

    .line 559
    :cond_9
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->k:I

    if-eqz v1, :cond_a

    .line 560
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->k:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->S:I

    .line 561
    :cond_a
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->m:I

    if-eqz v1, :cond_b

    .line 562
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->m:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->au:I

    .line 563
    :cond_b
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->l:I

    if-eqz v1, :cond_c

    .line 564
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->l:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->at:I

    .line 565
    :cond_c
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->n:I

    if-eqz v1, :cond_d

    .line 566
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->n:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->av:I

    .line 567
    :cond_d
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->o:I

    if-eqz v1, :cond_e

    .line 568
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->o:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->aw:I

    .line 569
    :cond_e
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->p:I

    if-eqz v1, :cond_f

    .line 570
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->p:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->ax:I

    .line 571
    :cond_f
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->g:I

    if-eqz v1, :cond_10

    .line 572
    iget v1, v0, Lcom/afollestad/materialdialogs/internal/c;->g:I

    iput v1, p0, Lcom/afollestad/materialdialogs/g;->p:I

    .line 573
    :cond_10
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->q:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->c:Lcom/afollestad/materialdialogs/e;

    .line 574
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->r:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->d:Lcom/afollestad/materialdialogs/e;

    .line 575
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->s:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->e:Lcom/afollestad/materialdialogs/e;

    .line 576
    iget-object v1, v0, Lcom/afollestad/materialdialogs/internal/c;->t:Lcom/afollestad/materialdialogs/e;

    iput-object v1, p0, Lcom/afollestad/materialdialogs/g;->f:Lcom/afollestad/materialdialogs/e;

    .line 577
    iget-object v0, v0, Lcom/afollestad/materialdialogs/internal/c;->u:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->g:Lcom/afollestad/materialdialogs/e;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(F)Lcom/afollestad/materialdialogs/g;
    .locals 0

    .prologue
    .line 668
    iput p1, p0, Lcom/afollestad/materialdialogs/g;->as:F

    .line 669
    return-object p0
.end method

.method public a(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 581
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 582
    return-object p0
.end method

.method public a(II)Lcom/afollestad/materialdialogs/g;
    .locals 2

    .prologue
    .line 1177
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 1178
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CA8bUhUVGiIaC1IfHwZlBw0CDARUIQcCHhYXB2UNAhwXHwBlDAZSFRUHNk4XGhgeVHRA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1179
    :cond_0
    iput p1, p0, Lcom/afollestad/materialdialogs/g;->af:I

    .line 1180
    if-nez p2, :cond_1

    .line 1181
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    sget v1, Lcom/afollestad/materialdialogs/t;->a:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/g;->ag:I

    .line 1185
    :goto_0
    return-object p0

    .line 1183
    :cond_1
    iput p2, p0, Lcom/afollestad/materialdialogs/g;->ag:I

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 680
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 681
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->N:Landroid/content/DialogInterface$OnCancelListener;

    .line 1129
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1123
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->M:Landroid/content/DialogInterface$OnDismissListener;

    .line 1124
    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnShowListener;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Landroid/content/DialogInterface$OnShowListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->P:Landroid/content/DialogInterface$OnShowListener;

    .line 1119
    return-object p0
.end method

.method public a(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    .prologue
    .line 832
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->q:Landroid/content/res/ColorStateList;

    .line 833
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->an:Z

    .line 834
    return-object p0
.end method

.method public a(Landroid/view/View;Z)Lcom/afollestad/materialdialogs/g;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 940
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 941
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HAEWUhoRGisBF1IMAxFlDRYBDR8ZEwcGBVFZVDIGBhxZCRswTgsTDxVUJgENBhweAGUdBgZX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->k:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 943
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HAEWUhoRGisBF1IMAxFlDRYBDR8ZEwcGBVFZVDIGBhxZCRswTgsTDxVULBoGHwpQByAaTQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 944
    :cond_1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->ab:Lcom/afollestad/materialdialogs/j;

    if-eqz v0, :cond_2

    .line 945
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HAEWUhoRGisBF1IMAxFlDRYBDR8ZEwcGBVFZVDIHFxpZERplBw0CDARUIQcCHhYX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 946
    :cond_2
    iget v0, p0, Lcom/afollestad/materialdialogs/g;->X:I

    const/4 v1, -0x2

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->V:Z

    if-eqz v0, :cond_4

    .line 947
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HAEWUhoRGisBF1IMAxFlDRYBDR8ZEwcGBVFZVDIHFxpZEVQ1HAwVCxUHNk4HGxgcGyI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 948
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 949
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 950
    :cond_5
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->o:Landroid/view/View;

    .line 951
    iput-boolean p2, p0, Lcom/afollestad/materialdialogs/g;->R:Z

    .line 952
    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Lcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/g;
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/k;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HAEWUhoRGisBF1IKFQBlDwcTCQQRN0ZKUg4YEStOGh0MVwYgThYBEB4TZQ9DEQwDACoDQwQQFQNr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->L:Landroid/widget/ListAdapter;

    .line 1096
    iput-object p2, p0, Lcom/afollestad/materialdialogs/g;->x:Lcom/afollestad/materialdialogs/k;

    .line 1097
    return-object p0
.end method

.method public a(Lcom/afollestad/materialdialogs/aa;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/aa;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1063
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->A:Lcom/afollestad/materialdialogs/aa;

    .line 1064
    return-object p0
.end method

.method public a(Lcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 930
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->e:Lcom/afollestad/materialdialogs/e;

    .line 931
    return-object p0
.end method

.method public a(Lcom/afollestad/materialdialogs/h;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Lcom/afollestad/materialdialogs/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->t:Lcom/afollestad/materialdialogs/h;

    .line 1059
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 586
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->b:Ljava/lang/CharSequence;

    .line 587
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLcom/afollestad/materialdialogs/j;)Lcom/afollestad/materialdialogs/g;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/afollestad/materialdialogs/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1143
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HAEWUhoRGisBF1IKFQBlDQwcDRUaMUZKUg4YEStOGh0MVwYgThYBEB4TZQ9DEQwDACoDQwQQFQNr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1145
    :cond_0
    iput-object p4, p0, Lcom/afollestad/materialdialogs/g;->ab:Lcom/afollestad/materialdialogs/j;

    .line 1146
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->aa:Ljava/lang/CharSequence;

    .line 1147
    iput-object p2, p0, Lcom/afollestad/materialdialogs/g;->Z:Ljava/lang/CharSequence;

    .line 1148
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/g;->ac:Z

    .line 1149
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/g;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 634
    if-eqz p1, :cond_0

    .line 635
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;

    .line 636
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->H:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CwFDFBYeAGUPEAEcBFQjARYcHVASKhxD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    if-eqz p2, :cond_1

    .line 640
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/afollestad/materialdialogs/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/g;->G:Landroid/graphics/Typeface;

    .line 641
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->G:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    .line 642
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CwFDFBYeAGUPEAEcBFQjARYcHVASKhxD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :cond_1
    return-object p0
.end method

.method public a(Z)Lcom/afollestad/materialdialogs/g;
    .locals 0

    .prologue
    .line 1012
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g;->aj:Z

    .line 1013
    return-object p0
.end method

.method public a(ZI)Lcom/afollestad/materialdialogs/g;
    .locals 2

    .prologue
    .line 963
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 964
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HAEWUhoRGisBF1IKFQBlHhEdHgIRNh1LW1kHHCAAQwsWBVM3C0MHChkaIk4CUhoFBzEBDlIPGREyQA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_0
    if-eqz p1, :cond_1

    .line 966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->V:Z

    .line 967
    const/4 v0, -0x2

    iput v0, p0, Lcom/afollestad/materialdialogs/g;->X:I

    .line 973
    :goto_0
    return-object p0

    .line 969
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->V:Z

    .line 970
    const/4 v0, -0x1

    iput v0, p0, Lcom/afollestad/materialdialogs/g;->X:I

    .line 971
    iput p2, p0, Lcom/afollestad/materialdialogs/g;->Y:I

    goto :goto_0
.end method

.method public a(ZIZ)Lcom/afollestad/materialdialogs/g;
    .locals 1

    .prologue
    .line 985
    iput-boolean p3, p0, Lcom/afollestad/materialdialogs/g;->W:Z

    .line 986
    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/g;->a(ZI)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/afollestad/materialdialogs/f;
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 1202
    new-instance v0, Lcom/afollestad/materialdialogs/f;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f;-><init>(Lcom/afollestad/materialdialogs/g;)V

    return-object v0
.end method

.method public b(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 596
    iput p1, p0, Lcom/afollestad/materialdialogs/g;->h:I

    .line 597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->ak:Z

    .line 598
    return-object p0
.end method

.method public b(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    .prologue
    .line 859
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->r:Landroid/content/res/ColorStateList;

    .line 860
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->ap:Z

    .line 861
    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 673
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 674
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HAEWUhoRGisBF1IKFQBlDQwcDRUaMUZKUg4YEStOGh0MVwYgThYBEB4TZQ9DEQwDACoDQwQQFQNr"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 675
    :cond_0
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->j:Ljava/lang/CharSequence;

    .line 676
    return-object p0
.end method

.method public b(Z)Lcom/afollestad/materialdialogs/g;
    .locals 0

    .prologue
    .line 1068
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g;->B:Z

    .line 1069
    return-object p0
.end method

.method public c()Lcom/afollestad/materialdialogs/f;
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 1207
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->b()Lcom/afollestad/materialdialogs/f;

    move-result-object v2

    .line 1208
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/g;->a()Landroid/content/Context;

    move-result-object v1

    .line 1209
    if-eqz v1, :cond_2

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    .line 1210
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    .line 1211
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v1, Landroid/support/v7/internal/view/ContextThemeWrapper;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/support/v7/internal/view/ContextThemeWrapper;

    .line 1212
    invoke-virtual {v0}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/support/v7/internal/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v2

    .line 1216
    :goto_0
    return-object v0

    .line 1215
    :cond_3
    invoke-virtual {v2}, Lcom/afollestad/materialdialogs/f;->show()V

    move-object v0, v2

    .line 1216
    goto :goto_0
.end method

.method public c(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 602
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->b(I)Lcom/afollestad/materialdialogs/g;

    .line 603
    return-object p0
.end method

.method public c(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;
    .locals 1

    .prologue
    .line 886
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->s:Landroid/content/res/ColorStateList;

    .line 887
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->ao:Z

    .line 888
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 815
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->l:Ljava/lang/CharSequence;

    .line 816
    return-object p0
.end method

.method public c(Z)Lcom/afollestad/materialdialogs/g;
    .locals 0

    .prologue
    .line 1081
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g;->F:Z

    .line 1082
    return-object p0
.end method

.method public d(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 663
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->b(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 664
    return-object p0
.end method

.method public d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 842
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->m:Ljava/lang/CharSequence;

    .line 843
    return-object p0
.end method

.method public d(Z)Lcom/afollestad/materialdialogs/g;
    .locals 0

    .prologue
    .line 1138
    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/g;->Q:Z

    .line 1139
    return-object p0
.end method

.method public e(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 685
    iput p1, p0, Lcom/afollestad/materialdialogs/g;->i:I

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->al:Z

    .line 687
    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 869
    iput-object p1, p0, Lcom/afollestad/materialdialogs/g;->n:Ljava/lang/CharSequence;

    .line 870
    return-object p0
.end method

.method public f(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 691
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->e(I)Lcom/afollestad/materialdialogs/g;

    .line 692
    return-object p0
.end method

.method public g(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 810
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->c(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    .line 811
    return-object p0
.end method

.method public h(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 820
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/b/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public i(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 824
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->a(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 838
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->d(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public k(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 847
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/b/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->b(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 851
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->b(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public m(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 865
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->e(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public n(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 874
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/b/a;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->c(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public o(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .prologue
    .line 878
    iget-object v0, p0, Lcom/afollestad/materialdialogs/g;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/afollestad/materialdialogs/b/a;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/afollestad/materialdialogs/g;->c(Landroid/content/res/ColorStateList;)Lcom/afollestad/materialdialogs/g;

    move-result-object v0

    return-object v0
.end method

.method public p(I)Lcom/afollestad/materialdialogs/g;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1017
    iput p1, p0, Lcom/afollestad/materialdialogs/g;->p:I

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/g;->aq:Z

    .line 1019
    return-object p0
.end method

.method public q(I)Lcom/afollestad/materialdialogs/g;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    .line 1045
    iput p1, p0, Lcom/afollestad/materialdialogs/g;->T:I

    .line 1046
    return-object p0
.end method

.method public r(I)Lcom/afollestad/materialdialogs/g;
    .locals 0

    .prologue
    .line 1165
    iput p1, p0, Lcom/afollestad/materialdialogs/g;->ad:I

    .line 1166
    return-object p0
.end method
