.class Lcom/netease/cloudmusic/fragment/xe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/bc;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/xd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/xd;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xe;->a:Lcom/netease/cloudmusic/fragment/xd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 112
    if-lez p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xe;->a:Lcom/netease/cloudmusic/fragment/xd;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xd;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/xe;->a:Lcom/netease/cloudmusic/fragment/xd;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/xd;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0099

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 116
    :cond_0
    return-void
.end method
