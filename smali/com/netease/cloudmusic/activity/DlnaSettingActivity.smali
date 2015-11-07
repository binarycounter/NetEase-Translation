.class public Lcom/netease/cloudmusic/activity/DlnaSettingActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private g:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;Z)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->d(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 63
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method protected b(Z)V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->b(Z)V

    .line 69
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->d(Z)V

    .line 70
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f070276

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->setTitle(I)V

    .line 27
    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0e00f4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->g:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$1;-><init>(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 39
    const v0, 0x7f0e00f3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$2;-><init>(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0e00f5

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$3;-><init>(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f0e00f6

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->a:Landroid/view/View;

    .line 52
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->a:Landroid/view/View;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0200c3

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->a:Landroid/view/View;

    new-instance v1, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity$4;-><init>(Lcom/netease/cloudmusic/activity/DlnaSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/activity/DlnaSettingActivity;->d(Z)V

    .line 60
    return-void

    .line 52
    :cond_0
    const v0, 0x7f0200c2

    goto :goto_0
.end method
