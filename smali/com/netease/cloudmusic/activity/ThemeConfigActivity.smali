.class public Lcom/netease/cloudmusic/activity/ThemeConfigActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/GridView;

.field private e:Lcom/netease/cloudmusic/activity/ua;

.field private f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Landroid/content/BroadcastReceiver;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a:Ljava/util/List;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->h:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/activity/tt;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/tt;-><init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->i:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Lcom/netease/cloudmusic/activity/tu;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/tu;-><init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->j:Landroid/content/BroadcastReceiver;

    .line 98
    new-instance v0, Lcom/netease/cloudmusic/activity/tw;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/tw;-><init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->k:Landroid/content/BroadcastReceiver;

    .line 436
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 459
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 461
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->d:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 190
    const v0, 0x7f0c063a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->setTitle(I)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ua;->a(I)V

    .line 192
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->invalidateOptionsMenu()V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ua;->a(Ljava/util/List;)V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->g()V

    .line 213
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    goto :goto_0

    .line 201
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/theme/h;->a()Lcom/netease/cloudmusic/theme/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/h;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c063c

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/tx;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/tx;-><init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V

    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 210
    :cond_2
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->l()V

    .line 181
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->d()V

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->l()V

    .line 186
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 111
    const v0, 0x7f03005e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->setContentView(I)V

    .line 112
    const v0, 0x7f0c063a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->setTitle(I)V

    .line 114
    const v0, 0x7f0b01d9

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->d:Landroid/widget/GridView;

    .line 115
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/EmptyContentToast;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    .line 116
    new-instance v0, Lcom/netease/cloudmusic/activity/ua;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/ua;-><init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    .line 120
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.DOWNLOAD_THEME_STATE_CHANGE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 122
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.DOWNLOAD_THEME_PROGRESS_CHANGE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 123
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.CHANGE_THEME_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 125
    new-instance v0, Lcom/netease/cloudmusic/activity/tz;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/tz;-><init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/tz;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    const v1, 0x7f0c0639

    invoke-interface {p1, v0, v2, v2, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 149
    :cond_0
    return v2
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 141
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 142
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 154
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 155
    const-string v0, "f11c13"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 156
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->g:Z

    if-nez v0, :cond_0

    .line 157
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    .line 175
    :goto_0
    return v0

    .line 159
    :cond_0
    const v0, 0x7f0c063b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->setTitle(I)V

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ua;->a(I)V

    .line 161
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->invalidateOptionsMenu()V

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 164
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v3

    .line 165
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/theme/h;->a()Lcom/netease/cloudmusic/theme/h;

    move-result-object v3

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/theme/h;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ua;->a(Ljava/util/List;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e:Lcom/netease/cloudmusic/activity/ua;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->g()V

    .line 175
    :cond_3
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
