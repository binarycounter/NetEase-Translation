.class Lcom/netease/cloudmusic/activity/cb;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    .line 47
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 48
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->i:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    sget-object v1, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    invoke-virtual {v2, p1}, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->f(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    const-class v2, Lcom/netease/cloudmusic/fragment/gb;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cb;->a:Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->i:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
