.class Lcom/netease/cloudmusic/fragment/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/AlbumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/AlbumFragment;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/e;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 276
    const-string v0, "n162"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 277
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/e;->a:Lcom/netease/cloudmusic/fragment/AlbumFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/AlbumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 278
    const v1, 0x7f0c0546

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0545

    new-instance v2, Lcom/netease/cloudmusic/fragment/f;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/f;-><init>(Lcom/netease/cloudmusic/fragment/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 296
    const/4 v0, 0x1

    return v0
.end method
