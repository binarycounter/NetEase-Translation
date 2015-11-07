.class public Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

.field private g:Lcom/netease/cloudmusic/fragment/ae;

.field private i:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

.field private j:Z

.field private k:Landroid/support/v7/view/ActionMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->c(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method private I()V
    .locals 1

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity$1;-><init>(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->k:Landroid/support/v7/view/ActionMode;

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    const-string v0, "IQ8KHgACESYBDh8cHhA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->I()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->j:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;)Lcom/netease/cloudmusic/fragment/ae;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->g:Lcom/netease/cloudmusic/fragment/ae;

    return-object v0
.end method


# virtual methods
.method public F()Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    return-object v0
.end method

.method public G()V
    .locals 4

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v1, "CC8tMz41KxUiIis1OScaOjcrKTU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/fragment/dw;->c:Lcom/netease/cloudmusic/fragment/dw;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 132
    const-class v1, Lcom/netease/cloudmusic/fragment/ae;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ae;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->g:Lcom/netease/cloudmusic/fragment/ae;

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0228

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->g:Lcom/netease/cloudmusic/fragment/ae;

    sget-object v3, Lcom/netease/cloudmusic/fragment/dv;->a:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 138
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->J()V

    .line 139
    return-void
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    if-ne p3, v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->a(JIJ)V

    .line 62
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->j:Z

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->k:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f07031f

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 81
    return-void

    .line 80
    :cond_0
    const v0, 0x7f07031e

    goto :goto_0
.end method

.method public e(I)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->k:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->k:Landroid/support/v7/view/ActionMode;

    const v1, 0x7f07005c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->setContentView(I)V

    .line 40
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f07017a

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->setTitle(I)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0229

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->H()V

    .line 43
    return-void

    .line 40
    :cond_0
    const v0, 0x7f0700d5

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 145
    const v0, 0x7f07017a

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020079

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 146
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    const-wide/32 v0, 0x3095b

    const v2, 0x7f070012

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected q()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->q()V

    .line 86
    const v0, 0x7f0e0014

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->d(I)Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->i:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/DailyRcmdMusicActivity;->i:Lcom/netease/cloudmusic/ui/StatusBarHolderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    return-void
.end method
