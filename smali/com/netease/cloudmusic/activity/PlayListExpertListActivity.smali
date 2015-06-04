.class public Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private d:Lcom/netease/cloudmusic/ui/PagerListView;

.field private e:Lcom/netease/cloudmusic/ui/PagerListView;

.field private f:I

.field private g:I

.field private h:Lcom/netease/cloudmusic/meta/PageValue;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:I

    .line 47
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->h:Lcom/netease/cloudmusic/meta/PageValue;

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->j:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/activity/ke;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ke;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->k:Landroid/content/BroadcastReceiver;

    .line 196
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Lcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->h:Lcom/netease/cloudmusic/meta/PageValue;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->i:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->h:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->f:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:I

    return v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 6

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 183
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/of;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/of;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 185
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 186
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->notifyDataSetChanged()V

    .line 194
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f030047

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->setContentView(I)V

    .line 74
    const v0, 0x7f0c0408

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->setTitle(I)V

    .line 76
    const v0, 0x7f0b0159

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setChoiceMode(I)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f02012e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundResource(I)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ki;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/ki;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/kf;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/kf;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    const v0, 0x7f0b015a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/kg;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/kg;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/a/of;

    sget v2, Lcom/netease/cloudmusic/a/of;->f:I

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/a/of;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/kh;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/kh;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 153
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.BLACKLIST_CHANGE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->e:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 156
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x63

    const v3, 0x7f0c017a

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020097

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 167
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 160
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 161
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 162
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 172
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 173
    const-string v1, "e1383"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/netease/cloudmusic/c/a/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
