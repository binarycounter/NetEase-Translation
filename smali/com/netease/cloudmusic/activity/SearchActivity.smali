.class public Lcom/netease/cloudmusic/activity/SearchActivity;
.super Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;
.source "ProGuard"


# instance fields
.field public l:I

.field public m:I

.field private n:Landroid/widget/AutoCompleteTextView;

.field private o:Landroid/support/v7/widget/SearchView;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:[Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;-><init>()V

    .line 60
    const-string v0, "TA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->p:Ljava/lang/String;

    .line 61
    const-string v0, "Jw8QFz8CFSIDBhwNJBUi"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->q:Ljava/lang/String;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->s:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    .line 78
    const/4 v0, 0x4

    iput v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->l:I

    .line 79
    const/4 v0, 0x5

    iput v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:I

    .line 466
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 258
    const-string v0, "LAATBw0vGSAaCx0d"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 259
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 262
    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->r:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a([Ljava/lang/String;)V

    .line 308
    const v0, 0x7f0e0256

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V

    .line 309
    const v0, 0x7f0e0255

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Lcom/netease/cloudmusic/view/PagerSlidingTabStrip;)V

    .line 310
    new-instance v0, Lcom/netease/cloudmusic/activity/ct;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/ct;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/support/v4/view/PagerAdapter;)V

    .line 311
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->F()V

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/cloudmusic/ui/PagerListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 536
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    const v0, 0x7f07023b

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 540
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 541
    new-instance v2, Lcom/netease/cloudmusic/activity/SearchActivity$4;

    invoke-direct {v2, p0, p2}, Lcom/netease/cloudmusic/activity/SearchActivity$4;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 541
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 555
    invoke-virtual {p1, v1, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/text/Spannable;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 513
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 514
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 515
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 518
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 519
    const-string v1, "LgsaBRYCEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 521
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 322
    if-eqz p1, :cond_0

    const-string v0, "LgsaBRYCEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const-string v0, "LgsaBRYCEA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0, v1, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(IZ)V

    .line 327
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SearchActivity;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 366
    const-string v0, "JlxRQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->g(I)Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    .line 369
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 370
    const-string v2, "LgsaBRYCEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Landroid/os/Bundle;)V

    .line 372
    if-eqz p2, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->L()V

    .line 376
    :cond_0
    return-void
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 121
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 122
    aget v3, v2, v1

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-lez v3, :cond_0

    aget v3, v2, v0

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v3, p2

    if-lez v3, :cond_0

    aget v3, v2, v1

    int-to-float v3, v3

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    aget v2, v2, v0

    int-to-float v2, v2

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/support/v7/widget/SearchView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 524
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 525
    const-string v1, "IQcQAhURDQg4NxMb"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 526
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 527
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 507
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 508
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 509
    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/SearchActivity;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->x:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/SearchActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->r:[Ljava/lang/String;

    return-object v0
.end method

.method private g(I)Lcom/netease/cloudmusic/fragment/SearchResultFragment;
    .locals 3

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JAAHABYZEH8dFBsNExwgHFlASENFc1xXR0pETg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    return-object v0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public J()Ljava/util/List;
    .locals 1
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
    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    return-object v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->v:Z

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string v1, "NwsXBwseMCQaAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 357
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 358
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->finish()V

    .line 359
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 85
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 338
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 339
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "Jw8QFz8CFSIDBhwNJBUi"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 341
    if-eqz v1, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 345
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 346
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 347
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/String;)V

    .line 348
    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 349
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/activity/SearchActivity;->f(I)V

    .line 351
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/String;Z)V

    .line 352
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->s:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->s:Z

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v0, 0x5

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/String;I)V

    .line 335
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_1

    .line 150
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 162
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->isSubmitButtonEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const v2, 0x7f0e0254

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Ljava/lang/String;)V

    .line 156
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 162
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->L()V

    .line 267
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->finish()V

    .line 268
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 272
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 273
    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->setContentView(I)V

    .line 274
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->x:Z

    .line 275
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "NgsCABoYMiocMBcVFRcx"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->v:Z

    .line 276
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NgsCABoYPyAXFB0LFDwsHRcdCwk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    const-string v2, "TA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->v:Z

    if-nez v0, :cond_2

    .line 281
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->r:[Ljava/lang/String;

    .line 282
    iput v4, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->l:I

    .line 283
    iput v5, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:I

    .line 289
    :goto_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->M()V

    .line 290
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IQcQAhURDQg4NxMb"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->t:Z

    .line 291
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->t:Z

    if-eqz v0, :cond_3

    .line 292
    iget v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->l:I

    invoke-virtual {p0, v0, v3}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(IZ)V

    .line 304
    :cond_1
    :goto_1
    return-void

    .line 285
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0021

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->r:[Ljava/lang/String;

    .line 286
    iput v5, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->l:I

    .line 287
    iput v4, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:I

    goto :goto_0

    .line 294
    :cond_3
    if-nez p1, :cond_1

    .line 296
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->v:Z

    if-eqz v0, :cond_4

    .line 297
    const-class v0, Lcom/netease/cloudmusic/fragment/gr;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 301
    :goto_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e0254

    const-string v3, "Jw8QFz8CFSIDBhwNJBUi"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 299
    :cond_4
    const-class v0, Lcom/netease/cloudmusic/fragment/gu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 189
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    .line 190
    const v0, 0x7f0703bf

    invoke-interface {p1, v6, v5, v6, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 192
    const/16 v0, 0xa

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "NgsCABoYKzYcAC0NFQwx"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 195
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    new-instance v2, Lcom/netease/cloudmusic/activity/cr;

    invoke-direct {v2, p0, p0}, Lcom/netease/cloudmusic/activity/cr;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 197
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->v:Z

    if-eqz v0, :cond_0

    const v0, 0x7f07061a

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020597

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 200
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->t:Z

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 207
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/netease/cloudmusic/activity/SearchActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/SearchActivity$1;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V

    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    new-instance v2, Lcom/netease/cloudmusic/activity/SearchActivity$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/SearchActivity$2;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 237
    new-instance v0, Lcom/netease/cloudmusic/activity/SearchActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/SearchActivity$3;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 249
    invoke-static {v1}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->b:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/support/v7/widget/Toolbar;Landroid/support/v7/widget/SearchView;)V

    .line 253
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/content/Intent;)V

    .line 254
    return v5

    .line 197
    :cond_0
    const v0, 0x7f070619

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v5}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    goto :goto_1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 316
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/SearchActivity;->setIntent(Landroid/content/Intent;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/content/Intent;)V

    .line 319
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onPageSelected(I)V

    .line 169
    if-nez p1, :cond_2

    .line 170
    const-string v0, "JlxQQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->o:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/String;Z)V

    .line 185
    :cond_1
    return-void

    .line 171
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 172
    const-string v0, "JlxQQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 174
    const-string v0, "JlxQRw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 176
    const-string v0, "JlxQRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:I

    if-ne p1, v0, :cond_6

    .line 178
    const-string v0, "JlxQEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_6
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 180
    const-string v0, "JlxQSw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onResume()V

    .line 141
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->u:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->requestFocus()Z

    .line 144
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->u:Z

    .line 145
    return-void
.end method

.method protected onStop()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 127
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/PagerSlidingTabStripBaseActivity;->onStop()V

    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Ljava/lang/String;)V

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->s:Z

    if-nez v0, :cond_1

    .line 132
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "NgsCABoYPyAXFB0LFDwsHRcdCwk="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->w:Ljava/util/List;

    const-string v3, "TA=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 133
    iput-boolean v4, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->s:Z

    .line 135
    :cond_1
    iput-boolean v4, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->u:Z

    .line 136
    return-void
.end method
