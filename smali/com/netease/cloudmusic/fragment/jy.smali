.class Lcom/netease/cloudmusic/fragment/jy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/jy;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 252
    const-string v0, "f133"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/netease/cloudmusic/fragment/ka;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/jy;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/jy;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ka;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ka;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 254
    return-void
.end method
