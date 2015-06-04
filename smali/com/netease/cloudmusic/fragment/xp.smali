.class Lcom/netease/cloudmusic/fragment/xp;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xp;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    .line 252
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 253
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 257
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 258
    sget-object v2, Lcom/netease/cloudmusic/fragment/xs;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    sget v0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xp;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 260
    return-object v0

    .line 258
    :cond_0
    sget v0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b:I

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xp;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method
