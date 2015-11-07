.class public Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;

.field private g:Lcom/netease/cloudmusic/ui/PagerListView;

.field private i:I

.field private j:I

.field private k:Lcom/netease/cloudmusic/meta/PageValue;

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->i:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->j:I

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->k:Lcom/netease/cloudmusic/meta/PageValue;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->m:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$1;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->n:Landroid/content/BroadcastReceiver;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->i:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Lcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->k:Lcom/netease/cloudmusic/meta/PageValue;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->l:Ljava/util/List;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->k:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->i:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->j:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->l:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Profile;I)V
    .locals 6

    .prologue
    .line 191
    invoke-super {p0, p1, p2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/Profile;I)V

    .line 192
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gz;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gz;->l()Ljava/util/List;

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

    .line 194
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 195
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v2

    if-eq v1, v2, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Profile;->isFollowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->notifyDataSetChanged()V

    .line 203
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 78
    const v0, 0x7f030057

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->setContentView(I)V

    .line 79
    const v0, 0x7f070523

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->setTitle(I)V

    .line 81
    const v0, 0x7f0e021e

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setChoiceMode(I)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundResource(I)V

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->s()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00a0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/br;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/br;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$2;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 107
    const v0, 0x7f0e021f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 109
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$3;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gz;

    sget v2, Lcom/netease/cloudmusic/adapter/gz;->f:I

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/adapter/gz;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity$4;-><init>(Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 162
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgciIjEyPD0WOjwxMTE6Ais="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->g:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 165
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 175
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x63

    const v3, 0x7f0703a3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020055

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 176
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 169
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 170
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 171
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 181
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 182
    const-string v1, "IF9QSko="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 183
    const-wide/32 v2, 0x3112a

    const-string v1, ""

    invoke-static {p0, v2, v3, v1}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 186
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
