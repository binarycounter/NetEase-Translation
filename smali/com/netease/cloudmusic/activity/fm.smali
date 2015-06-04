.class Lcom/netease/cloudmusic/activity/fm;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;Landroid/support/v4/app/FragmentManager;I)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fm;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    .line 88
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 89
    iput p3, p0, Lcom/netease/cloudmusic/activity/fm;->b:I

    .line 90
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/netease/cloudmusic/activity/fm;->b:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    .line 95
    packed-switch p1, :pswitch_data_0

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fm;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fm;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/fm;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    if-nez p1, :cond_0

    const v0, 0x7f0c0107

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f0c010e

    goto :goto_0
.end method
