.class public Lcom/netease/cloudmusic/activity/UniqueResourceActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "MAAKAwwV"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/UniqueResourceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    packed-switch p1, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 33
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 36
    :pswitch_2
    if-eqz p4, :cond_0

    instance-of v0, p4, Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 37
    check-cast p4, Lcom/netease/cloudmusic/meta/Program;

    invoke-static {p0, p4}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V

    goto :goto_0

    .line 41
    :pswitch_3
    invoke-static {p0, p2, p3}, Lcom/netease/cloudmusic/activity/AlbumActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-static {p0, p2, p3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 47
    :pswitch_5
    const-string v0, ""

    invoke-static {p0, p2, p3, v0}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_6
    invoke-static {p0, p2, p3}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 53
    :pswitch_7
    invoke-static {p0, p2, p3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 56
    :pswitch_8
    if-eqz p4, :cond_0

    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 57
    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p4, v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 61
    :pswitch_9
    invoke-static {p0, p2, p3}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UniqueResourceActivity;->setContentView(I)V

    .line 20
    const v0, 0x7f070434

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UniqueResourceActivity;->setTitle(I)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UniqueResourceActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e02c5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/UniqueResourceActivity;->a:Lcom/netease/cloudmusic/fragment/UniqueResourceFragment;

    .line 22
    return-void
.end method
