.class public Lcom/netease/cloudmusic/activity/RadioDetailActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field private static final d:I = 0x3f2

.field private static final e:I = 0x3f3


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 127
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 144
    const-string v1, "radioId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    .prologue
    .line 149
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 151
    const-string v1, "radioId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 152
    const-string v1, "programId"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 153
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 2

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RadioDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    const-string v1, "radio"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c()J

    move-result-wide v0

    move-wide v2, v0

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "radio"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Radio;

    .line 93
    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "radioId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 95
    new-instance v0, Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {v0, v6, v7}, Lcom/netease/cloudmusic/meta/Radio;-><init>(J)V

    .line 99
    :goto_1
    cmp-long v1, v6, v4

    if-gtz v1, :cond_4

    .line 100
    const v0, 0x7f0c0046

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 101
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->finish()V

    .line 115
    :cond_0
    :goto_2
    return-void

    :cond_1
    move-wide v2, v4

    .line 90
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "radioId"

    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v6

    goto :goto_1

    .line 104
    :cond_4
    cmp-long v1, v2, v6

    if-nez v1, :cond_5

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->e()V

    goto :goto_2

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v1, v6, v7}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(J)V

    .line 112
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/meta/Radio;)V

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->c(Landroid/os/Bundle;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    goto :goto_0
.end method

.method protected a(JIJ)V
    .locals 6

    .prologue
    .line 119
    invoke-super/range {p0 .. p5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JIJ)V

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(JIJ)V

    .line 121
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;I)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/meta/Radio;I)V

    .line 160
    :cond_0
    return-void
.end method

.method public m()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f03004f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0162

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->n()V

    .line 28
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    const/16 v0, 0x3f2

    const v1, 0x7f0c00f1

    invoke-interface {p1, v4, v0, v4, v1}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200cd

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->m()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->m()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDJId()J

    move-result-wide v0

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 50
    const/16 v0, 0x3f3

    const/4 v1, 0x1

    const v2, 0x7f0c05e5

    invoke-interface {p1, v4, v0, v1, v2}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200b3

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 43
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->n()V

    .line 44
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 57
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 59
    :pswitch_0
    const-string v0, "k113"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->m()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->m()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getDj()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    if-nez v0, :cond_2

    .line 64
    :cond_1
    const v0, 0x7f0c05a6

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->m()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->getProgramCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 67
    const v0, 0x7f0c05a7

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 68
    const/4 v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->m()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    const/16 v2, 0xe

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;I)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0

    .line 74
    :pswitch_1
    const-string v0, "k1631"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 75
    invoke-static {p0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->m()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_5

    .line 79
    const v0, 0x7f0c0015

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 81
    :cond_5
    sget v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->m()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Landroid/content/Context;ILcom/netease/cloudmusic/meta/Radio;)V

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x3f2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
