.class Lcom/netease/cloudmusic/fragment/fu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fu;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fu;->a:Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ExternalLoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 118
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method
