.class public abstract Lcom/netease/cloudmusic/activity/ActivityBase;
.super Lcom/actionbarsherlock/app/SherlockFragmentActivity;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3e9

.field private static final d:I = 0x3eb

.field private static final e:I = 0x7fffffff

.field private static final f:I = 0x7d0


# instance fields
.field protected b:Z

.field protected c:Z

.field private g:Landroid/view/View;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/ui/CustomThemeImageView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Lcom/netease/cloudmusic/ui/m;

.field private p:Z

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Lcom/actionbarsherlock/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->h:Ljava/util/ArrayList;

    .line 84
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Z

    .line 85
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->j:Z

    .line 86
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->k:Z

    .line 87
    new-instance v0, Lcom/netease/cloudmusic/activity/h;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/h;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->l:Landroid/content/BroadcastReceiver;

    .line 109
    new-instance v0, Lcom/netease/cloudmusic/activity/j;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/j;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->m:Landroid/content/BroadcastReceiver;

    .line 121
    new-instance v0, Lcom/netease/cloudmusic/activity/k;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/k;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->n:Landroid/content/BroadcastReceiver;

    .line 224
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->c:Z

    .line 412
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->p:Z

    .line 413
    new-instance v0, Lcom/netease/cloudmusic/activity/o;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/o;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 784
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 785
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 786
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    instance-of v2, v0, Lcom/netease/cloudmusic/ui/BadgeView;

    if-nez v2, :cond_1

    .line 787
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 788
    :cond_1
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 789
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 792
    :cond_2
    return-void
.end method

.method private a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 683
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v3

    move v2, v1

    .line 685
    :goto_0
    :try_start_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 687
    invoke-interface {p1, v2}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 688
    instance-of v0, v4, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    if-eqz v0, :cond_1

    .line 689
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 690
    const-string v5, "mIconResId"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 691
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 692
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 703
    :goto_1
    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    invoke-interface {v4, v0}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    .line 685
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 693
    :cond_1
    instance-of v0, v4, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    if-eqz v0, :cond_9

    .line 694
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 695
    const-string v5, "mNativeItem"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 696
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 697
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 699
    const-string v6, "mIconResId"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 700
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 701
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 710
    :catch_0
    move-exception v0

    .line 711
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 715
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 716
    if-nez v0, :cond_4

    .line 781
    :cond_3
    :goto_2
    return-void

    .line 719
    :cond_4
    const/4 v1, 0x0

    .line 720
    instance-of v2, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v2, :cond_7

    move-object v1, v0

    .line 728
    :cond_5
    :goto_3
    if-eqz v1, :cond_3

    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 730
    const-string v0, "mActionView"

    .line 731
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    .line 732
    const-string v0, "mDecorToolbar"

    .line 734
    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 735
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 736
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 738
    const-string v0, "mActionMenuPresenter"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 739
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 741
    instance-of v4, v0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;

    if-eqz v4, :cond_8

    .line 742
    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;

    new-instance v1, Lcom/netease/cloudmusic/activity/p;

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/activity/p;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;Lcom/netease/cloudmusic/theme/f;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter;->setOnMenuItemAddedListener(Lcom/actionbarsherlock/internal/view/menu/BaseMenuPresenter$OnMenuItemAddedListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 778
    :catch_1
    move-exception v0

    .line 779
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 722
    :cond_7
    :try_start_2
    instance-of v2, v0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    if-eqz v2, :cond_5

    .line 723
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 724
    const-string v2, "mActionBar"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 725
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    .line 757
    :cond_8
    const-string v0, "mMenuView"

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 758
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 759
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 760
    new-instance v1, Lcom/netease/cloudmusic/activity/q;

    invoke-direct {v1, p0, v3}, Lcom/netease/cloudmusic/activity/q;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;Lcom/netease/cloudmusic/theme/f;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ActivityBase;Landroid/view/ViewGroup;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(ZLjava/util/List;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 367
    const-string v0, "o1111"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 368
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Lcom/netease/cloudmusic/ui/m;

    .line 369
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030154

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 370
    const v0, 0x7f0b05af

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c0461

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    const v0, 0x7f0b05ad

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    const v0, 0x7f0b05ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/l;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/activity/l;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    const v0, 0x7f0b05ac

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/m;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/m;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->a(Landroid/view/View;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0460

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Lcom/netease/cloudmusic/ui/m;

    new-instance v1, Lcom/netease/cloudmusic/activity/n;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/n;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 399
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ActivityBase;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->j:Z

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ActivityBase;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ActivityBase;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ActivityBase;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->k:Z

    return p1
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ActivityBase;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Lcom/netease/cloudmusic/ui/m;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ActivityBase;Z)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->d(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 342
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 343
    :cond_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->d(Z)V

    .line 350
    :goto_0
    return-void

    .line 345
    :cond_1
    invoke-direct {p0, p1, v0, p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(ZLjava/util/List;Landroid/app/Activity;)V

    goto :goto_0

    .line 348
    :cond_2
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->d(Z)V

    goto :goto_0
.end method

.method private d(Z)V
    .locals 1

    .prologue
    .line 353
    if-eqz p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->finish()V

    .line 362
    :goto_0
    return-void

    .line 357
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ActivityBase;)Z
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->o()Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()V

    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 217
    const-string v1, "MA-BFEB-4C1EE2846078"

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/netease/cloudmusic/k;->U:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/netease/mobidroid/DATracker;->enableTracker(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/netease/mobidroid/DATracker;

    .line 218
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, -0x1

    :cond_0
    int-to-long v2, v5

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mobidroid/DATracker;->loginUser(Ljava/lang/String;)V

    .line 221
    :cond_1
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mobidroid/DATracker;->setSendOnWifiOn(Z)V

    .line 222
    return-void
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 280
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/CustomThemeImageView;

    .line 306
    instance-of v1, v0, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 307
    check-cast v1, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/MiniPlayerAlbumImage;->a()V

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/CustomThemeImageView;->invalidate()V

    goto :goto_0

    .line 311
    :cond_1
    return-void
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 327
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    const/high16 v2, -0x80000000

    .line 454
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 458
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 459
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method private q()V
    .locals 6

    .prologue
    .line 564
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 565
    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 568
    :cond_1
    const/4 v1, 0x0

    .line 569
    instance-of v2, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v2, :cond_4

    move-object v1, v0

    .line 577
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 578
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 580
    const-string v0, "mActionView"

    .line 581
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_3

    .line 582
    const-string v0, "mDecorToolbar"

    .line 584
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 585
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 588
    const-string v0, "mHomeLayout"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 589
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 590
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 592
    const-string v5, "mUpView"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 593
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 594
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 595
    const v4, 0x7f020092

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    const-string v0, "mExpandedHomeLayout"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 598
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 601
    const-string v5, "mUpView"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 602
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 603
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 604
    const v4, 0x7f020092

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    const-string v0, "mTitleView"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 607
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 609
    const v4, 0x7f080015

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 610
    const-string v0, "mSubtitleView"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 611
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 613
    const v1, 0x7f080016

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 615
    :catch_0
    move-exception v0

    .line 616
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 571
    :cond_4
    :try_start_1
    instance-of v2, v0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    if-eqz v2, :cond_2

    .line 572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 573
    const-string v2, "mActionBar"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 574
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 575
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1
.end method

.method private r()V
    .locals 7

    .prologue
    .line 622
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 623
    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    const/4 v1, 0x0

    .line 627
    instance-of v2, v0, Lcom/actionbarsherlock/internal/app/ActionBarImpl;

    if-eqz v2, :cond_3

    .line 635
    :goto_1
    if-eqz v0, :cond_0

    .line 636
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v4

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 638
    const-string v2, "mContextView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 639
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 641
    const v1, 0x7f020093

    invoke-virtual {v4, v1}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 644
    const-string v1, "mClose"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 645
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 646
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 647
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 648
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 649
    instance-of v6, v2, Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    .line 650
    check-cast v2, Landroid/widget/ImageView;

    const v6, 0x7f020096

    invoke-virtual {v4, v6}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 647
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 629
    :cond_3
    instance-of v2, v0, Lcom/actionbarsherlock/internal/app/ActionBarWrapper;

    if-eqz v2, :cond_6

    .line 630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 631
    const-string v2, "mActionBar"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 632
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 651
    :cond_4
    instance-of v6, v2, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 652
    check-cast v2, Landroid/widget/TextView;

    const v6, 0x7f080018

    invoke-virtual {v4, v6}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 677
    :catch_0
    move-exception v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 656
    :cond_5
    :try_start_1
    const-string v1, "mTitleView"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 657
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 659
    const v2, 0x7f080015

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 660
    const-string v1, "mSubtitleView"

    invoke-virtual {v5, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 661
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 663
    const v2, 0x7f080016

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 666
    const-string v2, "mMenuView"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 667
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 668
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;)V

    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 672
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 673
    const v2, 0x7f080017

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private s()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 908
    const/4 v0, 0x1

    invoke-static {p0, v3, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZ)V

    .line 909
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "autoClearCache"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    new-instance v0, Lcom/netease/cloudmusic/activity/by;

    const/16 v2, 0x111

    move-object v1, p0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/by;-><init>(Landroid/content/Context;IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    new-array v1, v3, [Ljava/lang/Void;

    .line 911
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/by;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 913
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Z)V

    .line 337
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 556
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method protected a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/meta/PlayList;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 0

    .prologue
    .line 168
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/CustomThemeImageView;)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 198
    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 514
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->j()V

    .line 516
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/ui/CustomThemeImageView;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 324
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->j:Z

    return v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 213
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/mobidroid/DATracker;->setAutoUploadOn(Z)V

    .line 214
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 284
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    .line 287
    instance-of v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-nez v2, :cond_0

    .line 288
    const v2, 0x7f020093

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    instance-of v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;

    if-eqz v2, :cond_2

    .line 290
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 291
    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 296
    :goto_0
    const v2, 0x7f0200a3

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 297
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->q()V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->j()V

    .line 300
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 302
    :cond_1
    return-void

    .line 293
    :cond_2
    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 294
    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    goto :goto_0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->p:Z

    .line 422
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 925
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->finish()V

    .line 926
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->i:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 928
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 929
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 934
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getTaskId()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 936
    :cond_1
    return-void
.end method

.method public g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/16 v2, 0x13

    .line 465
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_1

    .line 467
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->hide()V

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 473
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v2, :cond_2

    .line 474
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 475
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 476
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 477
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public h()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 485
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual {v0}, Lcom/actionbarsherlock/app/ActionBar;->show()V

    .line 487
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->p()V

    .line 494
    :cond_1
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 497
    const/4 v0, 0x1

    return v0
.end method

.method protected j()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_0

    .line 552
    :goto_0
    return-void

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v3

    .line 523
    if-eqz v3, :cond_1

    .line 524
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 527
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 529
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_3

    .line 530
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 531
    instance-of v5, v4, Landroid/widget/ScrollView;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroid/webkit/WebView;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroid/widget/HorizontalScrollView;

    if-eqz v5, :cond_3

    .line 532
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 533
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 535
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 538
    :cond_3
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    if-nez v4, :cond_5

    .line 539
    instance-of v4, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-nez v4, :cond_4

    .line 540
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 542
    :cond_4
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    .line 543
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 545
    :cond_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    move v0, v2

    .line 546
    :goto_1
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/actionbarsherlock/app/ActionBar;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    .line 547
    :goto_2
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->g:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    if-eqz v0, :cond_8

    move v2, v1

    :goto_3
    if-eqz v3, :cond_9

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v0

    :goto_4
    add-int/2addr v0, v2

    invoke-direct {v5, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    const v1, 0x7f020095

    const v2, 0x7f020093

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/theme/f;->a(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 545
    goto :goto_1

    :cond_7
    move v3, v1

    .line 546
    goto :goto_2

    .line 547
    :cond_8
    :try_start_1
    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4
.end method

.method protected k()V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 918
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Lcom/actionbarsherlock/view/Menu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Lcom/actionbarsherlock/view/Menu;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Lcom/actionbarsherlock/view/Menu;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Lcom/actionbarsherlock/view/Menu;

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Lcom/actionbarsherlock/view/SubMenu;->close()V

    .line 921
    :cond_0
    return-void
.end method

.method public onActionModeStarted(Lcom/actionbarsherlock/view/ActionMode;)V
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p1}, Lcom/actionbarsherlock/view/ActionMode;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 799
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->r()V

    .line 800
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c(Z)V

    .line 333
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0200a3

    .line 426
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->l()V

    .line 427
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/RedirectActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/RecommendFriendActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/SharePanelActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/SearchActivity;

    if-nez v0, :cond_0

    .line 430
    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setTheme(I)V

    .line 432
    :cond_0
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 433
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 434
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/k;->X:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 435
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->y:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 436
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_3

    .line 438
    instance-of v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;

    if-nez v1, :cond_1

    .line 439
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 440
    invoke-virtual {v0, v4}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(I)V

    .line 442
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 443
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    .line 444
    const v2, 0x7f020093

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 446
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->q()V

    .line 448
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->p()V

    .line 450
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netease.cloudmusic.CHANGED_THEME_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 451
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3eb

    const/4 v2, 0x0

    .line 864
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/IntroduceActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/MVActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/InviteFriendActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    if-nez v0, :cond_1

    .line 866
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity;

    if-nez v0, :cond_0

    .line 867
    const/16 v0, 0x3ea

    const v1, 0x7f0c0178

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200c0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 869
    :cond_0
    const/16 v0, 0x3e9

    const v1, 0x7f0c0179

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200b4

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 871
    :cond_1
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onDestroy()V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 208
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 210
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 804
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 806
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Lcom/actionbarsherlock/view/Menu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Lcom/actionbarsherlock/view/Menu;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->performIdentifierAction(II)Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 813
    :goto_0
    return v0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->printStackTrace()V

    .line 813
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 403
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 404
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    if-lez v0, :cond_0

    .line 405
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->i:Z

    .line 407
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 408
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 410
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 876
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 904
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 878
    :sswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0

    .line 881
    :sswitch_1
    const-string v1, "close"

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    const-string v1, "o1154"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 883
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/upload/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    new-instance v1, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0c01b9

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c061e

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c00c3

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c0179

    new-instance v3, Lcom/netease/cloudmusic/activity/i;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/i;-><init>(Lcom/netease/cloudmusic/activity/ActivityBase;)V

    .line 885
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    .line 890
    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 892
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->s()V

    goto :goto_0

    .line 897
    :sswitch_2
    const-string v1, "o1153"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 898
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 901
    :sswitch_3
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/actionbarsherlock/view/MenuItem;)V

    goto :goto_0

    .line 876
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3eb -> :sswitch_2
        0x102002c -> :sswitch_0
        0x7fffffff -> :sswitch_3
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->j()V

    .line 229
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mobidroid/DATracker;->close()V

    .line 230
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/k;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Lcom/netease/cloudmusic/ui/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->o:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->dismiss()V

    .line 236
    :cond_0
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPause()V

    .line 237
    return-void
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 10

    .prologue
    const/16 v9, 0x7d0

    const/4 v4, 0x0

    const v8, 0x7fffffff

    .line 819
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->r:Lcom/actionbarsherlock/view/Menu;

    .line 820
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 821
    :goto_0
    invoke-interface {p1}, Lcom/actionbarsherlock/view/Menu;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    .line 822
    invoke-interface {p1, v3}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v2

    .line 823
    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v8, :cond_1

    .line 821
    :cond_0
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 826
    :cond_1
    invoke-interface {v2}, Lcom/actionbarsherlock/view/MenuItem;->getOrder()I

    move-result v1

    if-lt v1, v9, :cond_2

    .line 827
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "order can\'t >= 2000"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 831
    :cond_2
    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemWrapper;->getShowAsAction()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 835
    :goto_2
    if-nez v1, :cond_3

    .line 836
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 832
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 833
    check-cast v1, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/view/menu/MenuItemImpl;->getShowAsAction()I

    move-result v1

    goto :goto_2

    .line 837
    :cond_3
    and-int/lit8 v6, v1, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 838
    and-int/lit8 v1, v1, -0x2

    or-int/lit8 v1, v1, 0x2

    invoke-interface {v2, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    .line 841
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 843
    invoke-interface {p1, v8}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 844
    if-nez v1, :cond_5

    .line 845
    const v1, 0x7f0c016d

    invoke-interface {p1, v4, v8, v9, v1}, Lcom/actionbarsherlock/view/Menu;->addSubMenu(IIII)Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    move-object v2, v1

    .line 849
    :goto_3
    const v1, 0x7f0200c6

    invoke-interface {v2, v1}, Lcom/actionbarsherlock/view/SubMenu;->setIcon(I)Lcom/actionbarsherlock/view/SubMenu;

    .line 850
    invoke-interface {v2}, Lcom/actionbarsherlock/view/SubMenu;->getItem()Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 851
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/actionbarsherlock/view/MenuItem;

    .line 852
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v4

    invoke-interface {p1, v4}, Lcom/actionbarsherlock/view/Menu;->removeItem(I)V

    .line 853
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v5

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getOrder()I

    move-result v6

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/actionbarsherlock/view/SubMenu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/actionbarsherlock/view/MenuItem;

    goto :goto_4

    .line 847
    :cond_5
    invoke-interface {v1}, Lcom/actionbarsherlock/view/MenuItem;->getSubMenu()Lcom/actionbarsherlock/view/SubMenu;

    move-result-object v1

    move-object v2, v1

    goto :goto_3

    .line 856
    :cond_6
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 857
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Lcom/actionbarsherlock/view/Menu;)V

    .line 859
    :cond_7
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->p:Z

    if-eqz v0, :cond_1

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->p:Z

    .line 243
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->d()V

    .line 244
    instance-of v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 245
    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->F()V

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->n()V

    .line 248
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->e()V

    .line 250
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->i()V

    .line 251
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->c()V

    .line 252
    invoke-static {}, Lcom/netease/mobidroid/DATracker;->getInstance()Lcom/netease/mobidroid/DATracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mobidroid/DATracker;->resume()V

    .line 253
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onResume()V

    .line 254
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Z

    .line 260
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStart()V

    .line 261
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.GONEKLOATLYRIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->sendBroadcast(Landroid/content/Intent;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.GONEKLOATLYRIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 272
    invoke-super {p0}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->onStop()V

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ActivityBase;->b:Z

    .line 274
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netease.cloudmusic.VISUALKLOATLYRIC"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->sendBroadcast(Landroid/content/Intent;)V

    .line 277
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setContentView(I)V

    .line 503
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->j()V

    .line 504
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 508
    invoke-super {p0, p1, p2}, Lcom/actionbarsherlock/app/SherlockFragmentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->j()V

    .line 510
    return-void
.end method
