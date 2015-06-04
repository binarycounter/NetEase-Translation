.class Lcom/netease/cloudmusic/fragment/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bu;->a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bu;->a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->a(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 81
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bu;->a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->a(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 82
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bu;->a:Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;->a(Lcom/netease/cloudmusic/fragment/CellphoneBindedFragment;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 83
    return-void
.end method
