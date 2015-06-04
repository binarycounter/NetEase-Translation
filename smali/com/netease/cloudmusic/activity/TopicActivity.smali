.class public Lcom/netease/cloudmusic/activity/TopicActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Topic;

.field private d:Lcom/netease/cloudmusic/fragment/TopicFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Topic;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/TopicActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    const-string v1, "topic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 51
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TopicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Topic;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/TopicActivity;->a:Lcom/netease/cloudmusic/meta/Topic;

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TopicActivity;->a:Lcom/netease/cloudmusic/meta/Topic;

    if-nez v0, :cond_0

    .line 40
    const v0, 0x7f0c0328

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TopicActivity;->finish()V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TopicActivity;->a:Lcom/netease/cloudmusic/meta/Topic;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Topic;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TopicActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TopicActivity;->d:Lcom/netease/cloudmusic/fragment/TopicFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/TopicFragment;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public m()Lcom/netease/cloudmusic/meta/Topic;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TopicActivity;->a:Lcom/netease/cloudmusic/meta/Topic;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f03005f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TopicActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TopicActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b01da

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/TopicFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/TopicActivity;->d:Lcom/netease/cloudmusic/fragment/TopicFragment;

    .line 25
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TopicActivity;->n()V

    .line 26
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/TopicActivity;->setIntent(Landroid/content/Intent;)V

    .line 30
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TopicActivity;->n()V

    .line 31
    return-void
.end method
