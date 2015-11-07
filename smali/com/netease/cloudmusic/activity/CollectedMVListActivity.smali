.class public Lcom/netease/cloudmusic/activity/CollectedMVListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/cloudmusic/adapter/q;

.field private i:I

.field private j:I

.field private k:Lcom/netease/cloudmusic/meta/PageValue;

.field private l:Z

.field private m:Z

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 34
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->i:I

    .line 35
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->k:Lcom/netease/cloudmusic/meta/PageValue;

    .line 38
    new-instance v0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$1;-><init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->n:Landroid/content/BroadcastReceiver;

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$2;-><init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->j:I

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 206
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->j:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/adapter/q;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->g:Lcom/netease/cloudmusic/adapter/q;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 209
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->i:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->j:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->k:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->F()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 109
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->setContentView(I)V

    .line 110
    const v0, 0x7f070423

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->setTitle(I)V

    .line 111
    const v0, 0x7f0e00e3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$3;-><init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity$4;-><init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    new-instance v0, Lcom/netease/cloudmusic/adapter/q;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/adapter/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->g:Lcom/netease/cloudmusic/adapter/q;

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->g:Lcom/netease/cloudmusic/adapter/q;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 162
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYhLz48MyA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 164
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMTAmOCQxGi0rMzc3MQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v2, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 168
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->F()V

    .line 169
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 196
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 198
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 199
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 200
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 174
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->setIntent(Landroid/content/Intent;)V

    .line 175
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->F()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onResume()V

    .line 181
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->l:Z

    .line 182
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->m:Z

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->g:Lcom/netease/cloudmusic/adapter/q;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/q;->notifyDataSetChanged()V

    .line 185
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->m:Z

    .line 186
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->l:Z

    .line 192
    return-void
.end method
