.class Lcom/netease/cloudmusic/fragment/ImportMusicFragment$1;
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
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->a(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ImportMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->b(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;)Lcom/netease/cloudmusic/meta/DXImportState;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/DXImportState;->setLastImportState(Ljava/lang/Integer;)V

    .line 191
    return-void
.end method
