.class public Lcom/netease/cloudmusic/activity/LineCtrlActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/LineCtrlActivity;)Landroid/support/v7/widget/SwitchCompat;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/LineCtrlActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f030040

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f07001c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->setTitle(I)V

    .line 31
    const v0, 0x7f0e012d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "KQcNFzofGjEcDB4="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->a:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/netease/cloudmusic/activity/LineCtrlActivity$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LineCtrlActivity$1;-><init>(Lcom/netease/cloudmusic/activity/LineCtrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    const v0, 0x7f0e012c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/LineCtrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/LineCtrlActivity$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/LineCtrlActivity$2;-><init>(Lcom/netease/cloudmusic/activity/LineCtrlActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method
