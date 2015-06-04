.class public Lcom/netease/cloudmusic/activity/SearchActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/viewpagerindicator/TabPageIndicator;

.field private f:Landroid/widget/AutoCompleteTextView;

.field private g:Lcom/actionbarsherlock/widget/SearchView;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private j:[Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 66
    const-string v0, "\t"

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->h:Ljava/lang/String;

    .line 67
    const-string v0, "searchKeywordFragmentTag"

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->i:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->k:Z

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    .line 445
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/widget/AutoCompleteTextView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    return-object v0
.end method

.method private a(I)Lcom/netease/cloudmusic/fragment/SearchResultFragment;
    .locals 3

    .prologue
    .line 331
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427727:"

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

.method static synthetic a(Lcom/netease/cloudmusic/activity/SearchActivity;I)Lcom/netease/cloudmusic/fragment/SearchResultFragment;
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(I)Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Lcom/netease/cloudmusic/ui/PagerListView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 509
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 512
    :cond_1
    const v0, 0x7f0c066c

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 513
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 514
    new-instance v2, Lcom/netease/cloudmusic/activity/rj;

    invoke-direct {v2, p0, p2}, Lcom/netease/cloudmusic/activity/rj;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x21

    .line 514
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 528
    invoke-virtual {p1, v1, v5}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Landroid/text/Spannable;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 492
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 493
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 494
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 497
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 498
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 499
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 500
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    if-eqz p1, :cond_0

    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    const-string v0, "keyword"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->d(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 328
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/SearchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/SearchActivity;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(FFLandroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 117
    invoke-virtual {p3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 118
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

.method static synthetic b(Lcom/netease/cloudmusic/activity/SearchActivity;)Lcom/actionbarsherlock/widget/SearchView;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 503
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 504
    const-string v1, "displayMVTab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 506
    return-void
.end method

.method private static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 486
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 487
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 488
    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/SearchActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/SearchActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->j:[Ljava/lang/String;

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 353
    const-string v0, "c221"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(I)Lcom/netease/cloudmusic/fragment/SearchResultFragment;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_0

    .line 356
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v2, "keyword"

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/SearchResultFragment;->c(Landroid/os/Bundle;)V

    .line 360
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 82
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->k:Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->k:Z

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 339
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "searchKeywordFragmentTag"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 345
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/actionbarsherlock/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 346
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 347
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 348
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/String;)V

    .line 349
    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->e(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 148
    :goto_0
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0}, Lcom/actionbarsherlock/widget/SearchView;->isSubmitButtonEnabled()Z

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

    const v2, 0x7f0b018c

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Ljava/lang/String;)V

    .line 142
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 148
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public m()Ljava/util/List;
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
    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method public n()Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;
    .locals 2

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "searchKeywordFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 246
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 247
    const v0, 0x7f030056

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->setContentView(I)V

    .line 249
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "searchKeywordHistory"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    const-string v3, "\t"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/activity/ri;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ri;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 287
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->j:[Ljava/lang/String;

    .line 289
    const v0, 0x7f0b018f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->j:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 291
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/ro;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/activity/ro;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 293
    const v0, 0x7f0b018e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/TabPageIndicator;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    new-array v3, v0, [Landroid/view/View;

    move v1, v2

    .line 295
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 296
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03014a

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v3, v1

    .line 297
    aget-object v0, v3, v1

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v3}, Lcom/viewpagerindicator/TabPageIndicator;->a([Landroid/view/View;)V

    .line 300
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->e()V

    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->e:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->n:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "displayMVTab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->l:Z

    .line 305
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->l:Z

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->d:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 313
    :cond_2
    :goto_1
    return-void

    .line 308
    :cond_3
    if-nez p1, :cond_2

    .line 309
    const-class v0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    .line 310
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b018c

    const-string v3, "searchKeywordFragmentTag"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 8

    .prologue
    const v7, 0x7f02009f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 154
    const v0, 0x7f0c015a

    invoke-interface {p1, v5, v6, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 155
    new-instance v0, Lcom/actionbarsherlock/widget/SearchView;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/widget/SearchView;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    .line 156
    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 157
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/actionbarsherlock/widget/SearchView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    .line 159
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    .line 160
    const v0, 0x7f0b003c

    .line 161
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    new-instance v3, Lcom/netease/cloudmusic/activity/rl;

    invoke-direct {v3, p0, p0}, Lcom/netease/cloudmusic/activity/rl;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f080014

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f080013

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    const/4 v3, 0x2

    const/high16 v4, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v4}, Landroid/widget/AutoCompleteTextView;->setTextSize(IF)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f0c01fa

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setHint(I)V

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7f020518

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setDropDownVerticalOffset(I)V

    .line 169
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->l:Z

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v3, Lcom/netease/cloudmusic/activity/rf;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/rf;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/widget/SearchView;->setOnSuggestionListener(Lcom/actionbarsherlock/widget/SearchView$OnSuggestionListener;)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    new-instance v3, Lcom/netease/cloudmusic/activity/rg;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/rg;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/widget/SearchView;->setOnQueryTextListener(Lcom/actionbarsherlock/widget/SearchView$OnQueryTextListener;)V

    .line 205
    new-instance v0, Lcom/netease/cloudmusic/activity/rh;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/rh;-><init>(Lcom/netease/cloudmusic/activity/SearchActivity;)V

    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 218
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z

    .line 220
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    .line 222
    const v0, 0x7f0b003d

    .line 223
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 224
    const v3, 0x7f020510

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 226
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 228
    const v0, 0x7f0b003f

    .line 229
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 230
    const v3, 0x7f020511

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 232
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 234
    const v0, 0x7f0b003b

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02052e

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    const v0, 0x7f0b003e

    .line 238
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f02052f

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/content/Intent;)V

    .line 240
    return v6

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->g:Lcom/actionbarsherlock/widget/SearchView;

    invoke-virtual {v0, v6}, Lcom/actionbarsherlock/widget/SearchView;->setSubmitButtonEnabled(Z)V

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v6}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    goto/16 :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 317
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 318
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/SearchActivity;->setIntent(Landroid/content/Intent;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/content/Intent;)V

    .line 320
    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    .line 123
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->f:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/SearchActivity;->c(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->k:Z

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "searchKeywordHistory"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->m:Ljava/util/List;

    const-string v3, "\t"

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;->k:Z

    .line 131
    :cond_1
    return-void
.end method
