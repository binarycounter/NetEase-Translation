.class public Lcom/netease/cloudmusic/activity/ShareActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private d:Lcom/netease/cloudmusic/fragment/ShareFragment;

.field private e:Lcom/netease/cloudmusic/utils/co;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/Serializable;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ShareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "share2All"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "share_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 91
    const-string v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string v1, "preset_content"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFragment;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->b()V

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 62
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/co;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->e:Lcom/netease/cloudmusic/utils/co;

    .line 85
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 66
    const/16 v0, 0x309

    if-ne p1, v0, :cond_1

    .line 67
    if-ne p2, v1, :cond_0

    .line 68
    const-string v0, "platform_type"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(ZI)V

    .line 80
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 81
    return-void

    .line 71
    :cond_1
    const v0, 0x80cd

    if-ne p1, v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->e:Lcom/netease/cloudmusic/utils/co;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->e:Lcom/netease/cloudmusic/utils/co;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/co;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 76
    if-ne p2, v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFragment;

    const-string v0, "selectedPersons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFragment;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const v0, 0x7f0c018b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ShareActivity;->setTitle(I)V

    .line 28
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ShareActivity;->setContentView(I)V

    .line 29
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ShareActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b01ba

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ShareFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFragment;

    .line 30
    return-void
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    const v0, 0x7f0c015d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ShareActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v2, v1, v2, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 45
    return v1
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 50
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ShareActivity;->d:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->f()V

    .line 53
    :cond_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    return v0
.end method
