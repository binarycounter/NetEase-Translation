.class Lcom/netease/cloudmusic/fragment/gj$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gj$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gj$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gj$3;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gj$3$1;->a:Lcom/netease/cloudmusic/fragment/gj$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 118
    if-lez p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gj$3$1;->a:Lcom/netease/cloudmusic/fragment/gj$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gj$3;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    const-class v1, Lcom/netease/cloudmusic/fragment/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gj$3$1;->a:Lcom/netease/cloudmusic/fragment/gj$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gj$3;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0e00e2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 122
    :cond_0
    return-void
.end method
