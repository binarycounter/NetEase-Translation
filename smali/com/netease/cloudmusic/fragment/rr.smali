.class Lcom/netease/cloudmusic/fragment/rr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListFragment;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 381
    const-string v0, "n162"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 382
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/rr;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 383
    const v1, 0x7f0c0546

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0545

    new-instance v2, Lcom/netease/cloudmusic/fragment/rs;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/rs;-><init>(Lcom/netease/cloudmusic/fragment/rr;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 401
    const/4 v0, 0x1

    return v0
.end method
