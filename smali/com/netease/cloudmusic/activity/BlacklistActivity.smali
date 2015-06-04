.class public Lcom/netease/cloudmusic/activity/BlacklistActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/netease/cloudmusic/a/x;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 26
    new-instance v0, Lcom/netease/cloudmusic/activity/bi;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/bi;-><init>(Lcom/netease/cloudmusic/activity/BlacklistActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/BlacklistActivity;)Lcom/netease/cloudmusic/a/x;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->d:Lcom/netease/cloudmusic/a/x;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/BlacklistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/BlacklistActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->d:Lcom/netease/cloudmusic/a/x;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/x;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->d:Lcom/netease/cloudmusic/a/x;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/x;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->d:Lcom/netease/cloudmusic/a/x;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/x;->notifyDataSetChanged()V

    .line 99
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f0c0661

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->setTitle(I)V

    .line 49
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->setContentView(I)V

    .line 50
    const v0, 0x7f0b0087

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/BlacklistActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 52
    new-instance v0, Lcom/netease/cloudmusic/a/x;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/x;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->d:Lcom/netease/cloudmusic/a/x;

    .line 53
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->d:Lcom/netease/cloudmusic/a/x;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/bj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/bj;-><init>(Lcom/netease/cloudmusic/activity/BlacklistActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 76
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.BLACKLIST_CHANGE_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 79
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/BlacklistActivity;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 84
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 85
    return-void
.end method
