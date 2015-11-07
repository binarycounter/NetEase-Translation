.class Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ProgramMusicFragment;->a(Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 39
    return-void
.end method
