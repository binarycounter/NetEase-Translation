.class Lcom/netease/cloudmusic/activity/aq;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    .line 1180
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1181
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/MVActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1185
    .line 1186
    packed-switch p1, :pswitch_data_0

    .line 1201
    :goto_0
    return-object v0

    .line 1188
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1189
    sget-object v1, Lcom/netease/cloudmusic/fragment/eb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->d(Lcom/netease/cloudmusic/activity/MVActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1190
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1193
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1196
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1197
    sget-object v1, Lcom/netease/cloudmusic/fragment/eb;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->d(Lcom/netease/cloudmusic/activity/MVActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1198
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/ed;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 1186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/aq;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/MVActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
