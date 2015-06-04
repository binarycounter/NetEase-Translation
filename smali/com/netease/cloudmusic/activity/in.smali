.class Lcom/netease/cloudmusic/activity/in;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MessageActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MessageActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    .line 332
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 333
    iput p3, p0, Lcom/netease/cloudmusic/activity/in;->b:I

    .line 334
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/netease/cloudmusic/activity/in;->b:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 338
    .line 339
    packed-switch p1, :pswitch_data_0

    .line 351
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/MessageFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->i(Lcom/netease/cloudmusic/activity/MessageActivity;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 341
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/MyAtFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->i(Lcom/netease/cloudmusic/activity/MessageActivity;)I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/PrivateMsgListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->i(Lcom/netease/cloudmusic/activity/MessageActivity;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 347
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MessageActivity;->i(Lcom/netease/cloudmusic/activity/MessageActivity;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 339
    nop

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
    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/in;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->j(Lcom/netease/cloudmusic/activity/MessageActivity;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
