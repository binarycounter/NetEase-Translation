.class public Lcom/netease/cloudmusic/activity/TrackDetailActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/CommentFragment;

.field private d:Lcom/netease/cloudmusic/meta/UserTrack;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;JJ)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/TrackDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "userId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 132
    const-string v2, "trackId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 133
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;I)V
    .locals 3

    .prologue
    .line 96
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/TrackDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    const-string v2, "userTrack"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 103
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 105
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;Z)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;ZZ)V

    .line 111
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;ZZ)V
    .locals 3

    .prologue
    .line 114
    if-nez p1, :cond_0

    .line 126
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/TrackDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v2, "userTrack"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    const-string v2, "popKeyboard"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 122
    if-eqz p3, :cond_1

    .line 123
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 54
    const-string v0, "userTrack"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->d:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 55
    const-string v0, "popKeyboard"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->e:Z

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->d:Lcom/netease/cloudmusic/meta/UserTrack;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 58
    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->d:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->d:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/UserTrack;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 60
    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->d:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    sget-object v1, Lcom/netease/cloudmusic/fragment/CommentFragment;->i:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Landroid/os/Bundle;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const-string v0, "userId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 65
    const-string v0, "trackId"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 66
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 67
    sget-object v5, Lcom/netease/cloudmusic/fragment/CommentFragment;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 68
    sget-object v5, Lcom/netease/cloudmusic/fragment/CommentFragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 69
    sget-object v2, Lcom/netease/cloudmusic/fragment/CommentFragment;->e:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b()V

    .line 41
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 42
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 88
    const-string v0, "selectedPersons"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/util/List;)V

    .line 93
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f0c0086

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->setTitle(I)V

    .line 31
    const v0, 0x7f030060

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b01db

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 33
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->l()V

    .line 34
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->setIntent(Landroid/content/Intent;)V

    .line 48
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->l()V

    .line 49
    return-void
.end method
