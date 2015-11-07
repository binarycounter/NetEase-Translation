.class public Lcom/netease/cloudmusic/activity/ProgramUploadActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/cloudmusic/adapter/gl;

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;

.field private l:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field private m:Landroid/content/BroadcastReceiver;

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->k:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->l:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->m:Landroid/content/BroadcastReceiver;

    .line 55
    new-instance v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$2;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->n:Landroid/content/BroadcastReceiver;

    .line 77
    new-instance v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$3;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private F()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/adapter/gl;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Lcom/netease/cloudmusic/adapter/gl;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 249
    const-string v1, "NRwMFQsRGQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 250
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$6;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$6;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->i:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->l:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->l:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Landroid/content/Context;)V

    .line 201
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    .line 202
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->l:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    if-eqz v0, :cond_0

    .line 191
    invoke-static {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Landroid/content/Context;)V

    .line 193
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onBackPressed()V

    .line 194
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const v0, 0x7f03005c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->setContentView(I)V

    .line 109
    const v0, 0x7f070575

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->setTitle(I)V

    .line 110
    const v0, 0x7f0e0225

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$4;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/adapter/gl;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/adapter/gl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Lcom/netease/cloudmusic/adapter/gl;

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Lcom/netease/cloudmusic/adapter/gl;

    new-instance v1, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$5;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity$5;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/g/d;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Lcom/netease/cloudmusic/adapter/gl;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->m:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsWOiImPC83DS8tNTw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsUOyYnPC83DS8tNTw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhA+Lz04NCsVPCw1KzUnFjEgOjg+MwA="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 177
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->F()V

    .line 178
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Lcom/netease/cloudmusic/adapter/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gl;->b()V

    .line 228
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->m:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 234
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->setIntent(Landroid/content/Intent;)V

    .line 184
    const-string v0, "NRwMFQsRGQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->l:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 185
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->F()V

    .line 186
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onResume()V

    .line 212
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->i:Z

    .line 213
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->j:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Lcom/netease/cloudmusic/adapter/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gl;->notifyDataSetChanged()V

    .line 216
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->j:Z

    .line 217
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->i:Z

    .line 223
    return-void
.end method
