.class Lcom/netease/cloudmusic/fragment/ImportMusicFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$4;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 235
    const-string v0, "I19QQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 236
    new-instance v0, Lcom/netease/cloudmusic/fragment/bt;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$4;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$4;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/bt;-><init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;Landroid/content/Context;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bt;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 237
    return-void
.end method
