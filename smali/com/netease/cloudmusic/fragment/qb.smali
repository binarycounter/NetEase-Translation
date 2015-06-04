.class Lcom/netease/cloudmusic/fragment/qb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/ir;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qb;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 308
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qb;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c048f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 309
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/fragment/qc;

    invoke-direct {v2, p0, p1}, Lcom/netease/cloudmusic/fragment/qc;-><init>(Lcom/netease/cloudmusic/fragment/qb;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 310
    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;Z)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 319
    return-void
.end method
