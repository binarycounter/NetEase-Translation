.class Lcom/netease/cloudmusic/fragment/nb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/nb;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/nb;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 145
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
