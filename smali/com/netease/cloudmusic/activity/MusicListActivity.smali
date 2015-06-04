.class public Lcom/netease/cloudmusic/activity/MusicListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/MusicListFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/MusicListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    sget-object v2, Lcom/netease/cloudmusic/activity/jb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    sget-object v2, Lcom/netease/cloudmusic/activity/jb;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 43
    sget-object v2, Lcom/netease/cloudmusic/activity/jb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/jb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v0, 0x7f03003b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b00d9

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/MusicListFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicListActivity;->a:Lcom/netease/cloudmusic/fragment/MusicListFragment;

    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->m()V

    .line 25
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MusicListActivity;->setIntent(Landroid/content/Intent;)V

    .line 31
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicListActivity;->m()V

    .line 32
    return-void
.end method
