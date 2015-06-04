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

.field private d:Lcom/netease/cloudmusic/a/ai;

.field private e:I

.field private f:I

.field private g:Lcom/netease/cloudmusic/meta/PageValue;

.field private h:Z

.field private i:Z

.field private j:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 29
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e:I

    .line 30
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->g:Lcom/netease/cloudmusic/meta/PageValue;

    .line 33
    new-instance v0, Lcom/netease/cloudmusic/activity/cb;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/cb;-><init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/a/ai;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->d:Lcom/netease/cloudmusic/a/ai;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->e:I

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->g:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->m()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->f:I

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 153
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 69
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->setContentView(I)V

    .line 70
    const v0, 0x7f0c0411

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->setTitle(I)V

    .line 71
    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/cc;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cc;-><init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 104
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/cd;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cd;-><init>(Lcom/netease/cloudmusic/activity/CollectedMVListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v0, Lcom/netease/cloudmusic/a/ai;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->d:Lcom/netease/cloudmusic/a/ai;

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->d:Lcom/netease/cloudmusic/a/ai;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->j:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.COLLECT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 116
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->m()V

    .line 117
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 145
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 146
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 147
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 122
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->setIntent(Landroid/content/Intent;)V

    .line 123
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->m()V

    .line 124
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onResume()V

    .line 129
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->h:Z

    .line 130
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->i:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->d:Lcom/netease/cloudmusic/a/ai;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ai;->notifyDataSetChanged()V

    .line 133
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->i:Z

    .line 134
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->h:Z

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedMVListActivity;->d:Lcom/netease/cloudmusic/a/ai;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ai;->a()V

    .line 141
    return-void
.end method
