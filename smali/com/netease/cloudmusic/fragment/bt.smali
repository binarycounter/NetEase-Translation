.class Lcom/netease/cloudmusic/fragment/bt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/g;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->a(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 48
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/Menu;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a(Lcom/actionbarsherlock/view/MenuItem;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
