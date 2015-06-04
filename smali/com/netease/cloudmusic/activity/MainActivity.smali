.class public Lcom/netease/cloudmusic/activity/MainActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# static fields
.field private static final m:I = 0x6

.field private static final n:I = 0x7

.field private static final o:Ljava/lang/String; = "clearAndExit"

.field private static final p:Ljava/lang/String; = "appExit"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

.field private d:Lcom/viewpagerindicator/TabPageIndicator;

.field private e:Lcom/netease/cloudmusic/ui/BadgeView;

.field private f:Lcom/netease/cloudmusic/ui/BadgeView;

.field private g:Lcom/netease/cloudmusic/ui/m;

.field private h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

.field private i:Lcom/netease/cloudmusic/activity/ie;

.field private j:Lcom/netease/cloudmusic/activity/ih;

.field private k:Landroid/os/Handler;

.field private l:[Landroid/view/View;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 163
    new-instance v0, Lcom/netease/cloudmusic/activity/ht;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ht;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->q:Landroid/content/BroadcastReceiver;

    .line 1225
    return-void
.end method

.method private J()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    aget-object v0, v0, v3

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    aget-object v1, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    aget-object v0, v0, v3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f0200c7

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->a(II)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->d(I)V

    goto :goto_0
.end method

.method private K()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 232
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    new-instance v1, Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/ui/BadgeView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->d(I)V

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f080060

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->setTextColor(I)V

    .line 239
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v3, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->setTextSize(IF)V

    goto :goto_0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a()V

    .line 251
    :cond_0
    return-void
.end method

.method private M()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->j:Lcom/netease/cloudmusic/activity/ih;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->j:Lcom/netease/cloudmusic/activity/ih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ih;->cancel(Z)Z

    .line 596
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/activity/ih;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/ih;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->j:Lcom/netease/cloudmusic/activity/ih;

    .line 597
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->j:Lcom/netease/cloudmusic/activity/ih;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ih;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 598
    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1014
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1015
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1016
    return-void
.end method

.method private O()V
    .locals 4

    .prologue
    .line 1026
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_0

    .line 1047
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1, v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->show()V

    .line 1032
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 1033
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080029

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1034
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1035
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ia;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ia;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method private P()Z
    .locals 3

    .prologue
    .line 1348
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplayCustomThemeNew2"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 880
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 881
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 895
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;IZ)V

    .line 896
    return-void
.end method

.method public static a(Landroid/content/Context;IZ)V
    .locals 2

    .prologue
    .line 899
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;IZLjava/lang/String;Z)V

    .line 900
    return-void
.end method

.method public static a(Landroid/content/Context;IZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 903
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 904
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 905
    const-string v1, "tabIndex"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 906
    const-string v1, "myMusicFragmentScrollToHighItem"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 907
    if-eqz p3, :cond_0

    .line 908
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    :cond_0
    const-string v1, "show_deprecate_tencent_account_warn"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 912
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 870
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 871
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 872
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 876
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 877
    return-void

    .line 874
    :cond_0
    sget-object v1, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 884
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 885
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 886
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 887
    :goto_1
    if-eqz v0, :cond_2

    .line 888
    invoke-static {p0, v2, v2, p1, p2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;IZLjava/lang/String;Z)V

    .line 892
    :goto_2
    return-void

    .line 885
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 886
    goto :goto_1

    .line 890
    :cond_2
    invoke-static {p0, v1, v2, p1, p2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;IZLjava/lang/String;Z)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 915
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 916
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 917
    const-string v1, "tabIndex"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 918
    const-string v1, "guessYouLike"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 919
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 920
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 2

    .prologue
    .line 927
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 928
    const-string v1, "clearAndExit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 929
    const-string v1, "appExit"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 930
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 931
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 932
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;Lcom/netease/cloudmusic/meta/PushMessage;Z)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/meta/PushMessage;Z)V

    return-void
.end method

.method private a(Lcom/netease/cloudmusic/meta/PushMessage;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 484
    .line 488
    if-eqz p1, :cond_2

    .line 489
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getEvent()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNewFiendCount()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getCelebrityCount()I

    move-result v2

    add-int v3, v0, v2

    .line 490
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    add-int/2addr v2, v0

    .line 491
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PushMessage;->getFollow()I

    move-result v0

    .line 493
    :goto_0
    add-int v4, v2, v0

    .line 494
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/MainActivity;->i:Lcom/netease/cloudmusic/activity/ie;

    invoke-virtual {v5, v2, v0}, Lcom/netease/cloudmusic/activity/ie;->a(II)V

    .line 495
    invoke-direct {p0, p2, v4}, Lcom/netease/cloudmusic/activity/MainActivity;->a(ZI)V

    .line 496
    if-nez p2, :cond_1

    .line 497
    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/meta/PushMessage;ZZ)V

    .line 499
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_0
.end method

.method private a(Lcom/netease/cloudmusic/meta/PushMessage;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    array-length v0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    aget-object v0, v0, v2

    if-nez v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    if-eqz p3, :cond_3

    .line 537
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->J()V

    .line 539
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 543
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    .line 545
    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 548
    :cond_5
    if-eqz p3, :cond_7

    .line 549
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->y()I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 550
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    goto :goto_0

    .line 552
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto :goto_0

    .line 555
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto :goto_0
.end method

.method private a(ZI)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 502
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    if-gtz p2, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->P()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    move v0, v2

    .line 506
    :goto_1
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v4, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 507
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->K()V

    .line 509
    :cond_4
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v4, :cond_0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    if-lez p2, :cond_8

    const/16 v0, 0x63

    if-le p2, v0, :cond_7

    const-string v0, "99+"

    :goto_2
    invoke-virtual {v4, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    if-lez p2, :cond_9

    .line 515
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v3

    const v4, 0x7f0200cb

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    const/16 v0, 0x9

    if-le p2, v0, :cond_5

    .line 518
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v3

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->setPadding(IIII)V

    .line 524
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 505
    goto :goto_1

    .line 513
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_2

    .line 521
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v4

    const v5, 0x7f0200c7

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v3, v3, v4, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->setBackgroundColor(I)V

    goto :goto_3

    .line 528
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->f:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MainActivity;)[Landroid/view/View;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 923
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;ZZ)V

    .line 924
    return-void
.end method

.method private b(I)Z
    .locals 3

    .prologue
    .line 1343
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "mainPageLeftSlide"

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "mainPageRightSlide"

    goto :goto_0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/ui/m;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/ui/m;

    return-object v0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1373
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1376
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1308
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    .line 1309
    if-eqz v0, :cond_0

    .line 1310
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->i()V

    .line 1312
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 1313
    if-eqz v0, :cond_1

    .line 1314
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->f()V

    .line 1316
    :cond_1
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 1320
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    .line 1321
    if-eqz v0, :cond_0

    .line 1322
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->g()V

    .line 1324
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_1

    .line 1326
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->d()V

    .line 1328
    :cond_1
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1332
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->f()V

    .line 1336
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 1337
    if-eqz v0, :cond_1

    .line 1338
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c()V

    .line 1340
    :cond_1
    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 1367
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-nez p1, :cond_0

    const-string v0, "mainPageLeftSlide"

    :goto_0
    const/4 v2, 0x1

    .line 1368
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1369
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1370
    return-void

    .line 1367
    :cond_0
    const-string v0, "mainPageRightSlide"

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 1

    .prologue
    .line 1139
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JJ)V

    .line 1140
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    .line 1141
    if-eqz v0, :cond_0

    .line 1142
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(JJ)V

    .line 1144
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->a(Landroid/view/View;)V

    .line 615
    return-void
.end method

.method public a(Landroid/view/View;Lcom/shimmer/ShimmerTextView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x1

    .line 1352
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1364
    :cond_0
    :goto_0
    return-void

    .line 1355
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1356
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1357
    invoke-virtual {p2, v2}, Lcom/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 1359
    :cond_2
    if-nez p3, :cond_3

    .line 1360
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(I)V

    goto :goto_0

    .line 1361
    :cond_3
    if-ne p3, v1, :cond_0

    .line 1362
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 1148
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 1149
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;ILjava/util/Set;)V
    .locals 1
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
    .line 1123
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1125
    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;ILjava/util/Set;)V

    .line 1127
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 2

    .prologue
    .line 1131
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 1132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 1133
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1134
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 1136
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/meta/PushMessage;Z)V

    .line 216
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 133
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1103
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Z)V

    .line 1105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 1106
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1108
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(Landroid/os/Bundle;)V

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1112
    const-string v0, "banner_cache"

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1113
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1115
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->l()V

    .line 1119
    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;Lcom/shimmer/ShimmerTextView;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1380
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/activity/MainActivity;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1381
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    invoke-virtual {p2, v2}, Lcom/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 1383
    new-instance v3, Lcom/shimmer/Shimmer;

    invoke-direct {v3}, Lcom/shimmer/Shimmer;-><init>()V

    .line 1384
    const-wide/16 v4, 0xbb8

    invoke-virtual {v3, v4, v5}, Lcom/shimmer/Shimmer;->setDuration(J)Lcom/shimmer/Shimmer;

    .line 1385
    if-nez p3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/shimmer/Shimmer;->setDirection(I)Lcom/shimmer/Shimmer;

    .line 1386
    const v0, -0x666667

    invoke-virtual {p2, v0}, Lcom/shimmer/ShimmerTextView;->setReflectionColor(I)V

    .line 1387
    invoke-virtual {v3, p2}, Lcom/shimmer/Shimmer;->start(Landroid/view/View;)V

    .line 1389
    if-nez p3, :cond_2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(I)V

    .line 1391
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1385
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1389
    goto :goto_1
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 560
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v2

    .line 561
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 562
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    aget-object v0, v0, v1

    check-cast v0, Landroid/widget/ImageView;

    .line 563
    const v3, 0x7f0200cf

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 564
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 565
    const v3, 0x7f0200c8

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 566
    :cond_1
    if-nez v1, :cond_2

    .line 567
    const v3, 0x7f020098

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 568
    :cond_2
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 569
    const v3, 0x7f02009b

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 572
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_4

    .line 574
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->j()V

    .line 576
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_5

    .line 578
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->g()V

    .line 581
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_6

    .line 582
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    const v2, 0x7f0200c7

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 584
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/hz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hz;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 590
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1283
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 1284
    if-eqz v0, :cond_0

    .line 1285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(Landroid/os/Bundle;)V

    .line 1288
    :cond_0
    return-void
.end method

.method public m()Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    return-object v0
.end method

.method public n()Lcom/netease/cloudmusic/ui/BadgeView;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    return-object v0
.end method

.method public o()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->x()V

    .line 203
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, -0x1

    .line 177
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    if-ne p2, v2, :cond_2

    .line 180
    const-string v1, "localMusicCount"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(I)V

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 187
    const-string v1, "trackCommentThreadId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    const-string v2, "trackLikedNum"

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 190
    const-string v3, "trackIsLiked"

    invoke-virtual {p3, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 191
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->a(Ljava/lang/String;IZ)V

    .line 194
    :cond_1
    return-void

    .line 181
    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_0

    if-ne p2, v2, :cond_0

    .line 182
    const-string v1, "recentMusicCount"

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(I)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 611
    :goto_0
    return-void

    .line 610
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->moveTaskToBack(Z)Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 265
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 266
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 268
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 269
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->setContentView(I)V

    .line 270
    new-instance v0, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-direct {v0, p0}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v0, v3}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setModal(Z)V

    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0200a5

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    const/high16 v1, 0x43460000    # 198.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setContentWidth(I)V

    .line 274
    new-instance v0, Lcom/netease/cloudmusic/activity/ie;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/ie;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->i:Lcom/netease/cloudmusic/activity/ie;

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->i:Lcom/netease/cloudmusic/activity/ie;

    const/4 v1, 0x7

    new-array v1, v1, [[I

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    aput-object v4, v1, v2

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    aput-object v4, v1, v3

    new-array v4, v6, [I

    fill-array-data v4, :array_2

    aput-object v4, v1, v6

    new-array v4, v6, [I

    fill-array-data v4, :array_3

    aput-object v4, v1, v8

    const/4 v4, 0x4

    new-array v5, v6, [I

    fill-array-data v5, :array_4

    aput-object v5, v1, v4

    const/4 v4, 0x5

    new-array v5, v6, [I

    fill-array-data v5, :array_5

    aput-object v5, v1, v4

    const/4 v4, 0x6

    new-array v5, v6, [I

    fill-array-data v5, :array_6

    aput-object v5, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ie;->a(Ljava/util/List;)V

    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->i:Lcom/netease/cloudmusic/activity/ie;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 281
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/os/Handler;

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/hu;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hu;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/hv;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hv;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/hw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hw;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 333
    :cond_0
    const v0, 0x7f0b0052

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    new-instance v1, Lcom/netease/cloudmusic/activity/id;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-direct {v1, p0, v4, v8}, Lcom/netease/cloudmusic/activity/id;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/support/v4/app/FragmentManager;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v8}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setOffscreenPageLimit(I)V

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->a()V

    .line 337
    new-instance v0, Lcom/viewpagerindicator/TabPageIndicator;

    invoke-direct {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x106000d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setBackgroundColor(I)V

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0}, Lcom/viewpagerindicator/TabPageIndicator;->c()V

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/high16 v4, 0x432e0000    # 174.0f

    invoke-static {v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v4

    invoke-direct {v1, v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v1, Lcom/netease/cloudmusic/activity/hx;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hx;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Lcom/viewpagerindicator/e;)V

    .line 355
    new-array v0, v8, [Landroid/view/View;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    .line 356
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v1

    move v0, v2

    .line 357
    :goto_0
    if-ge v0, v8, :cond_4

    .line 358
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 359
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 360
    const v5, 0x7f0200cf

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    if-nez v0, :cond_2

    .line 362
    const v5, 0x7f020098

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 368
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    aput-object v4, v5, v0

    .line 357
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_2
    if-ne v0, v3, :cond_3

    .line 364
    const v5, 0x7f0200c8

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 365
    :cond_3
    if-ne v0, v6, :cond_1

    .line 366
    const v5, 0x7f02009b

    invoke-virtual {v1, v5}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->l:[Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a([Landroid/view/View;)V

    .line 371
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    new-instance v1, Lcom/netease/cloudmusic/activity/hy;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/hy;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, p0}, Lcom/viewpagerindicator/TabPageIndicator;->a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 388
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 389
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_11

    .line 392
    const-string v1, "tabIndex"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 393
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-ltz v1, :cond_5

    .line 394
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v4, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 396
    :cond_5
    const-string v1, "show_deprecate_tencent_account_warn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v1, v0

    .line 399
    :goto_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.MEDIA_SCANNER_FINISHED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v4, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 401
    const-string v4, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 402
    const-string v4, "android.intent.action.MEDIA_BAD_REMOVAL"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 403
    const-string v4, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 404
    const-string v4, "file"

    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 405
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MainActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v4, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 407
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 408
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->cancel(I)V

    .line 409
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 413
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 414
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string v4, "start"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "firstOpenAppTime"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide v6, 0x9a7ec800L

    cmp-long v0, v4, v6

    if-ltz v0, :cond_a

    move v0, v3

    .line 421
    :goto_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->N()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 426
    :goto_4
    if-eqz v0, :cond_6

    .line 427
    invoke-static {p0}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Context;)V

    .line 430
    :cond_6
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->M()V

    .line 431
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->N()V

    .line 433
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->b()V

    .line 435
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 436
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    .line 437
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_7

    .line 438
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 439
    const-string v6, "userId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    neg-long v4, v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :goto_5
    const-string v4, "a141"

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 446
    :cond_7
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v4, "login_record"

    invoke-virtual {v0, v4, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 448
    const-string v4, "login_suc"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ne v0, v4, :cond_8

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "hadCheckKitkatDownloadDirectory"

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 453
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_8

    .line 455
    array-length v4, v0

    if-ne v4, v3, :cond_f

    .line 456
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "hadCheckKitkatDownloadDirectory"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 478
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 479
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01ba

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0674

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 481
    :cond_9
    return-void

    :cond_a
    move v0, v2

    .line 419
    goto/16 :goto_3

    .line 424
    :cond_b
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    goto/16 :goto_4

    :cond_d
    move v0, v2

    goto/16 :goto_4

    .line 441
    :cond_e
    const-string v6, "userId"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 457
    :cond_f
    aget-object v4, v0, v3

    if-eqz v4, :cond_8

    .line 458
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/Android/data/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 460
    sget-object v5, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/s;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_10

    sget-object v5, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "netease"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "cloudmusic"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "Music"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 462
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "musicDownloadDirectory"

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "hadCheckKitkatDownloadDirectory"

    .line 463
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 464
    invoke-static {}, Lcom/netease/cloudmusic/utils/ck;->a()Lcom/netease/cloudmusic/utils/ck;

    move-result-object v0

    const-string v3, "musicDownloadDirectory"

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "musicDownloadDirectory"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/netease/cloudmusic/utils/ck;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/utils/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/ck;->c()V

    .line 465
    invoke-static {p0}, Lcom/netease/cloudmusic/k;->a(Landroid/content/Context;)Z

    .line 466
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c01ba

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/ui/m;

    .line 467
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/ui/m;

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/n;->b(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/m;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/m;

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/m;->setCancelable(Z)V

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/ui/m;

    const v2, 0x7f0c0034

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->g:Lcom/netease/cloudmusic/ui/m;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto/16 :goto_6

    .line 472
    :cond_10
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "hadCheckKitkatDownloadDirectory"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    goto/16 :goto_6

    :cond_11
    move v1, v2

    goto/16 :goto_2

    .line 275
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f0200b7
        0x7f0c0158
    .end array-data

    :array_2
    .array-data 4
        0x7f0200b8
        0x7f0c0159
    .end array-data

    :array_3
    .array-data 4
        0x7f0200ac
        0x7f0c0175
    .end array-data

    :array_4
    .array-data 4
        0x7f0200c3
        0x7f0c0174
    .end array-data

    :array_5
    .array-data 4
        0x7f0200c0
        0x7f0c0178
    .end array-data

    :array_6
    .array-data 4
        0x7f0200b4
        0x7f0c0179
    .end array-data
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1051
    const/4 v0, 0x6

    const v1, 0x7f0c015a

    invoke-interface {p1, v3, v0, v4, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200ce

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1052
    const/4 v0, 0x7

    const v1, 0x7f0c016d

    invoke-interface {p1, v3, v0, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200c6

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 1053
    return v4
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1083
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 1084
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1085
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1086
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1087
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/i;->c()V

    .line 1088
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1089
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/download/DownloadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1090
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upload/UploadService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1091
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/LocalMusicMatchService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1092
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/upgrade/LocalMusicTaskService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 1093
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->j:Lcom/netease/cloudmusic/activity/ih;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->j:Lcom/netease/cloudmusic/activity/ih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ih;->cancel(Z)Z

    .line 1096
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/cs;->c()V

    .line 1097
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->b()V

    .line 1098
    invoke-static {}, Lcom/netease/cloudmusic/utils/aa;->b()V

    .line 1099
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1058
    const/16 v1, 0x52

    if-ne p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 1059
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1060
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->h:Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;

    invoke-virtual {v1}, Lcom/actionbarsherlock/internal/widget/IcsListPopupWindow;->dismiss()V

    .line 1066
    :goto_0
    return v0

    .line 1062
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()V

    goto :goto_0

    .line 1066
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 936
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 938
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->setIntent(Landroid/content/Intent;)V

    .line 939
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->N()V

    .line 940
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    .line 942
    if-eqz v0, :cond_0

    .line 943
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(I)V

    .line 946
    :cond_0
    const-string v1, "clearAndExit"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 947
    const/16 v0, 0x76d

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->d(I)V

    .line 948
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 949
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->d()Lcom/netease/cloudmusic/utils/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/cl;->clear()V

    .line 950
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->b()V

    .line 951
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 952
    invoke-static {}, Lcom/netease/cloudmusic/service/LocalMusicMatchService;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 953
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "starMusicIdCheckPoint"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 954
    invoke-static {}, Lcom/netease/cloudmusic/meta/Profile;->clearStarMusicIds()V

    .line 957
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 958
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 959
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 960
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->finish()V

    .line 1011
    :cond_1
    :goto_0
    return-void

    .line 962
    :cond_2
    const-string v1, "appExit"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 963
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "allowOfflineNotify"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 964
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 966
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->finish()V

    goto :goto_0

    .line 970
    :cond_5
    const-string v1, "tabIndex"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 971
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_7

    if-ltz v1, :cond_7

    .line 972
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    invoke-virtual {v2, v1}, Lcom/viewpagerindicator/TabPageIndicator;->a(I)V

    .line 973
    if-ne v1, v4, :cond_6

    const-string v2, "myMusicFragmentScrollToHighItem"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 974
    if-eqz v0, :cond_6

    .line 975
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->d()V

    .line 978
    :cond_6
    if-nez v1, :cond_7

    const-string v0, "guessYouLike"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 979
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    .line 980
    if-eqz v0, :cond_7

    .line 981
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->d()Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 982
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->e()Lcom/netease/cloudmusic/fragment/gx;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->d()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/netease/cloudmusic/fragment/gx;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 983
    if-eqz v0, :cond_7

    .line 984
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 985
    const-string v3, "REFRESH_GUESS_YOU_LIKE"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 986
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/FindListFragment;->c(Landroid/os/Bundle;)V

    .line 991
    :cond_7
    const-string v0, "tabIndex"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 993
    const-string v0, "MUSIC_U"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MUSIC_A"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 994
    const-string v0, "MUSIC_A"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Ljava/lang/String;)V

    .line 996
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 997
    if-eqz v0, :cond_8

    .line 998
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/ax;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/e/a;->a(Ljava/lang/String;)V

    .line 1000
    :cond_8
    invoke-static {}, Lcom/netease/cloudmusic/utils/cs;->c()V

    .line 1001
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->M()V

    .line 1002
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/service/PushService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1003
    sget-object v2, Lcom/netease/cloudmusic/aj;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1005
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->o()V

    .line 1006
    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    .line 1007
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->c(Landroid/os/Bundle;)V

    .line 1009
    :cond_9
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->u()V

    goto/16 :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1071
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1072
    const-string v0, "b124"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1073
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Landroid/content/Context;)V

    .line 1078
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1074
    :cond_1
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 1075
    const-string v0, "b126"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1076
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 1395
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1399
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 1403
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1404
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindFragment;->c()Lcom/shimmer/ShimmerTextView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Landroid/view/View;Lcom/shimmer/ShimmerTextView;I)V

    .line 1408
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1409
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c()Lcom/shimmer/ShimmerTextView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/view/View;Lcom/shimmer/ShimmerTextView;I)V

    .line 1411
    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1412
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/FindFragment;->c()Lcom/shimmer/ShimmerTextView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/view/View;Lcom/shimmer/ShimmerTextView;I)V

    .line 1414
    :cond_2
    if-eq p1, v3, :cond_3

    .line 1415
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->C()V

    .line 1416
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->z()V

    .line 1417
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->L()V

    .line 1420
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:switcher:2131427410:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 1421
    if-eqz v0, :cond_4

    .line 1422
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->c(Landroid/os/Bundle;)V

    .line 1424
    :cond_4
    if-nez p1, :cond_7

    .line 1425
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->p()V

    .line 1427
    const-string v0, "b121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1439
    :cond_5
    :goto_1
    return-void

    .line 1405
    :cond_6
    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1406
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c()Lcom/shimmer/ShimmerTextView;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/netease/cloudmusic/activity/MainActivity;->b(Landroid/view/View;Lcom/shimmer/ShimmerTextView;I)V

    goto/16 :goto_0

    .line 1428
    :cond_7
    if-ne p1, v3, :cond_8

    .line 1429
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->p()V

    .line 1430
    const-string v0, "b122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1431
    const-string v0, "page"

    const v1, 0x7f0c0320

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "my"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1432
    :cond_8
    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 1433
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->o()V

    .line 1434
    const-string v1, "b123"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1435
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1436
    check-cast v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->i()V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 256
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->L()V

    .line 257
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 211
    :cond_1
    return-void
.end method

.method public q()Lcom/viewpagerindicator/TabPageIndicator;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->d:Lcom/viewpagerindicator/TabPageIndicator;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->e:Lcom/netease/cloudmusic/ui/BadgeView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 618
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 1019
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    check-cast v0, Landroid/content/Intent;

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 1023
    :cond_0
    return-void
.end method

.method public v()Lcom/netease/cloudmusic/fragment/FindFragment;
    .locals 2

    .prologue
    .line 1152
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:0"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindFragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/FindFragment;

    return-object v0
.end method

.method public w()Lcom/netease/cloudmusic/fragment/MyMusicFragment;
    .locals 2

    .prologue
    .line 1156
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:1"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    return-object v0
.end method

.method public x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;
    .locals 2

    .prologue
    .line 1160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "android:switcher:2131427410:2"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    return-object v0
.end method

.method public y()I
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MainActivity;->a:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1296
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->v()Lcom/netease/cloudmusic/fragment/FindFragment;

    move-result-object v0

    .line 1297
    if-eqz v0, :cond_0

    .line 1298
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/FindFragment;->h()V

    .line 1300
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MainActivity;->x()Lcom/netease/cloudmusic/fragment/PublicListenFragment;

    move-result-object v0

    .line 1301
    if-eqz v0, :cond_1

    .line 1302
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublicListenFragment;->e()V

    .line 1304
    :cond_1
    return-void
.end method
