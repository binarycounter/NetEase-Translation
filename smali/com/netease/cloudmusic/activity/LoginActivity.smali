.class public Lcom/netease/cloudmusic/activity/LoginActivity;
.super Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;
.source "ProGuard"


# static fields
.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field private g:Landroid/support/v4/app/FragmentManager;

.field private h:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "REDIRECT_INTENT"

    sput-object v0, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    .line 26
    const-string v0, "ANONIMOUS_TYPE"

    sput-object v0, Lcom/netease/cloudmusic/activity/LoginActivity;->e:Ljava/lang/String;

    .line 27
    const-string v0, "MAIN_ACTIVITY_FLAG"

    sput-object v0, Lcom/netease/cloudmusic/activity/LoginActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;-><init>()V

    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0, v0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/netease/cloudmusic/activity/gp;)V

    .line 109
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/netease/cloudmusic/activity/gp;)V

    .line 117
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/netease/cloudmusic/activity/gp;)V
    .locals 4

    .prologue
    .line 125
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_3

    instance-of v0, p0, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_3

    .line 128
    check-cast p0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    move-object v1, p0

    .line 130
    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    .line 136
    sget-object v0, Lcom/netease/cloudmusic/activity/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 138
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 139
    return-void

    .line 132
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 133
    sget-object v3, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/netease/cloudmusic/activity/gp;)V

    .line 113
    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 121
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->finish()V

    .line 122
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 100
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a()Lcom/netease/cloudmusic/utils/co;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a()Lcom/netease/cloudmusic/utils/co;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/co;->a(IILandroid/content/Intent;)V

    .line 105
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActionMenuWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    const v0, 0x7f030038

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->setContentView(I)V

    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->g:Landroid/support/v4/app/FragmentManager;

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->g:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 82
    const-class v1, Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/support/v4/app/Fragment;

    .line 83
    const v1, 0x7f0b00cb

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LoginActivity;->h:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 84
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 85
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "MUSIC_A"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Ljava/lang/String;)V

    .line 88
    const-string v0, "MUSIC_U"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setNickname(Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 95
    :cond_0
    return-void
.end method
