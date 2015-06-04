.class public Lcom/netease/cloudmusic/activity/CommentActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/CommentFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 80
    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method private l()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 46
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v6, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 48
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget-object v7, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Ljava/lang/String;

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->g:Ljava/lang/String;

    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 52
    sget-object v0, Lcom/netease/cloudmusic/fragment/CommentFragment;->h:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Landroid/os/Bundle;)V

    .line 54
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b()V

    .line 61
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 62
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 67
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 68
    const-string v0, "selectedPersons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 69
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/util/List;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030028

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommentActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b009c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->l()V

    .line 34
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CommentActivity;->setIntent(Landroid/content/Intent;)V

    .line 40
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->l()V

    .line 41
    return-void
.end method
