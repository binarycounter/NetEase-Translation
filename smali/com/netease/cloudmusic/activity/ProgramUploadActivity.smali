.class public Lcom/netease/cloudmusic/activity/ProgramUploadActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "program"


# instance fields
.field private d:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/cloudmusic/a/ml;

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

.field private j:Landroid/content/BroadcastReceiver;

.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->h:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->i:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/activity/ok;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ok;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->j:Landroid/content/BroadcastReceiver;

    .line 55
    new-instance v0, Lcom/netease/cloudmusic/activity/ol;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ol;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->k:Landroid/content/BroadcastReceiver;

    .line 77
    new-instance v0, Lcom/netease/cloudmusic/activity/om;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/om;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->l:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/a/ml;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->e:Lcom/netease/cloudmusic/a/ml;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/LocalProgram;)V
    .locals 2

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "program"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 261
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 263
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
    .line 248
    new-instance v0, Lcom/netease/cloudmusic/activity/oq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/oq;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)Lcom/netease/cloudmusic/meta/virtual/LocalProgram;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->i:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 207
    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->i:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

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
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->i:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

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
    const v0, 0x7f03004c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->setContentView(I)V

    .line 109
    const v0, 0x7f0c05e6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->setTitle(I)V

    .line 110
    const v0, 0x7f0b015f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/oo;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/oo;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 150
    new-instance v0, Lcom/netease/cloudmusic/a/ml;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/ml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->e:Lcom/netease/cloudmusic/a/ml;

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->e:Lcom/netease/cloudmusic/a/ml;

    new-instance v1, Lcom/netease/cloudmusic/activity/op;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/op;-><init>(Lcom/netease/cloudmusic/activity/ProgramUploadActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/ui/fp;)V

    .line 170
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->d:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->e:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 172
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.UPLOAD_STATE_CHANGE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 174
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->k:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.UPLOAD_QUEUE_CHANGE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 175
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.UPLOAD_PROGRESS_CHANGE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 177
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->m()V

    .line 178
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->e:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->c()V

    .line 229
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 231
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 233
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 235
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
    const-string v0, "program"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->i:Lcom/netease/cloudmusic/meta/virtual/LocalProgram;

    .line 185
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->m()V

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
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->f:Z

    .line 213
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Z

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->e:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->notifyDataSetChanged()V

    .line 216
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->g:Z

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

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->f:Z

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ProgramUploadActivity;->e:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->a()V

    .line 224
    return-void
.end method
