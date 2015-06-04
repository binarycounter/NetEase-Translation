.class public Lcom/netease/cloudmusic/activity/PlayListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "MANAGE_PLAYLIS_TTYPE"

.field public static d:Lcom/netease/cloudmusic/meta/PlayList; = null

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field private static final h:I = 0x8

.field private static final i:I = 0x9

.field private static final j:I = 0xa


# instance fields
.field private k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

.field private l:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

.field private m:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

.field private n:Z

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Z

.field private q:Lcom/actionbarsherlock/view/ActionMode;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/cloudmusic/activity/PlayListActivity;->d:Lcom/netease/cloudmusic/meta/PlayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 61
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Z

    .line 62
    new-instance v0, Lcom/netease/cloudmusic/activity/jz;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/jz;-><init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->o:Landroid/content/BroadcastReceiver;

    .line 378
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->r:Z

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListActivity;)Lcom/netease/cloudmusic/fragment/PlayListFragment;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 169
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;JJ)V

    .line 170
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    .prologue
    .line 173
    new-instance v0, Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PlayList;-><init>()V

    .line 174
    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/meta/PlayList;->setId(J)V

    .line 175
    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;

    move-result-object v0

    .line 176
    const-string v1, "musicId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;)V
    .locals 1

    .prologue
    .line 164
    invoke-static {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;

    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PlayListActivity;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Z

    return p1
.end method

.method private static b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/PlayList;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PlayListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    sput-object p1, Lcom/netease/cloudmusic/activity/PlayListActivity;->d:Lcom/netease/cloudmusic/meta/PlayList;

    .line 183
    const-string v1, "playListId"

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 184
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 185
    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/PlayListActivity;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->w()V

    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/PlayListActivity;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Z

    return v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 156
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->c(Landroid/os/Bundle;)V

    .line 157
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private x()V
    .locals 1

    .prologue
    .line 291
    new-instance v0, Lcom/netease/cloudmusic/activity/kc;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/kc;-><init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->startActionMode(Lcom/actionbarsherlock/view/ActionMode$Callback;)Lcom/actionbarsherlock/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->q:Lcom/actionbarsherlock/view/ActionMode;

    .line 326
    return-void
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->s()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->s()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMySubPl()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 123
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->A()V

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->l()V

    .line 125
    return-void
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->w()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 329
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->q:Lcom/actionbarsherlock/view/ActionMode;

    if-nez v0, :cond_0

    .line 333
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->q:Lcom/actionbarsherlock/view/ActionMode;

    const v1, 0x7f0c0547

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JJ)V

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(JJ)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 53
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
    .line 100
    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Lcom/netease/cloudmusic/meta/PlayList;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Z)V

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->b(Z)V

    .line 109
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Z

    .line 88
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 336
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->p:Z

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->q:Lcom/actionbarsherlock/view/ActionMode;

    invoke-virtual {v0}, Lcom/actionbarsherlock/view/ActionMode;->getMenu()Lcom/actionbarsherlock/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/Menu;->getItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f0c011e

    :goto_0
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 338
    return-void

    .line 337
    :cond_0
    const v0, 0x7f0c011d

    goto :goto_0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 385
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->r:Z

    .line 386
    return-void
.end method

.method protected l()V
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->v()V

    .line 372
    :cond_0
    return-void
.end method

.method public m()Lcom/netease/cloudmusic/fragment/PlayListFragment;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    return-object v0
.end method

.method public n()Lcom/netease/cloudmusic/fragment/PlayListManageFragment;
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f0c0536

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->setTitle(I)V

    .line 131
    const v0, 0x7f030046

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->setContentView(I)V

    .line 132
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0158

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 133
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->o:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "download_state_change_action"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 134
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->v()V

    .line 135
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 342
    iget-boolean v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Z

    if-nez v1, :cond_1

    .line 343
    const/16 v1, 0x9

    const v2, 0x7f0c0184

    invoke-interface {p1, v3, v1, v4, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0200bd

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 344
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 345
    const/4 v1, 0x6

    const v2, 0x7f0c0182

    invoke-interface {p1, v3, v1, v3, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    const v2, 0x7f0200b3

    invoke-interface {v1, v2}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 347
    :cond_0
    const/4 v1, 0x7

    const v2, 0x7f0c0183

    invoke-interface {p1, v3, v1, v0, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200b2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 348
    const/16 v0, 0xa

    const/4 v1, 0x3

    const v2, 0x7f0c0172

    invoke-interface {p1, v3, v0, v1, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200ce

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 352
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 139
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 140
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 141
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/PlayListActivity;->setIntent(Landroid/content/Intent;)V

    .line 152
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->v()V

    .line 153
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 212
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v4

    :goto_1
    return v4

    .line 214
    :pswitch_1
    const-string v0, "h120"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :pswitch_2
    const-string v0, "h121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->w()V

    goto :goto_0

    .line 223
    :pswitch_3
    const-string v0, "h11a"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 224
    const v0, 0x7f0c0554

    new-instance v1, Lcom/netease/cloudmusic/activity/ka;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ka;-><init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 232
    :pswitch_4
    const-string v0, "h11d"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 234
    const v1, 0x7f0c01dc

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0013

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-instance v3, Lcom/netease/cloudmusic/activity/kb;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/kb;-><init>(Lcom/netease/cloudmusic/activity/PlayListActivity;)V

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    .line 241
    invoke-virtual {v5}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->B()I

    move-result v5

    .line 234
    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;ZI)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 244
    :pswitch_5
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->q()V

    goto :goto_1

    .line 212
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 234
    :array_0
    .array-data 4
        0x7f02026b
        0x7f02026c
        0x7f02026a
        0x7f020269
    .end array-data
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 146
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    .line 253
    const-string v0, "h122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 254
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 255
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    const-string v1, "MANAGE_PLAYLIS_TTYPE"

    sget-object v2, Lcom/netease/cloudmusic/fragment/so;->a:Lcom/netease/cloudmusic/fragment/so;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 262
    :goto_0
    const-class v1, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->l:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    .line 263
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0157

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->l:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    sget-object v3, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 266
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 268
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Z

    .line 269
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->x()V

    .line 270
    return-void

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 258
    const-string v1, "MANAGE_PLAYLIS_TTYPE"

    sget-object v2, Lcom/netease/cloudmusic/fragment/so;->c:Lcom/netease/cloudmusic/fragment/so;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    .line 260
    :cond_1
    const-string v1, "MANAGE_PLAYLIS_TTYPE"

    sget-object v2, Lcom/netease/cloudmusic/fragment/so;->e:Lcom/netease/cloudmusic/fragment/so;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0
.end method

.method public q()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 273
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 276
    :cond_0
    const-string v0, "h11b"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 277
    const-class v0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->m:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    .line 278
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0b0157

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->m:Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;

    sget-object v3, Lcom/netease/cloudmusic/fragment/PlayListSearchFragment;->a:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 283
    iput-boolean v4, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->r:Z

    .line 284
    iput-boolean v4, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->n:Z

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 360
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->s()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->s()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->isMyCreatePl()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->k:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->t()Lcom/netease/cloudmusic/meta/PlayList;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PlayListActivity;->m()Lcom/netease/cloudmusic/fragment/PlayListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->v()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayListActivity;->r:Z

    return v0
.end method

.method public z()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
