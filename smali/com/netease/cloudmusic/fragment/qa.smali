.class Lcom/netease/cloudmusic/fragment/qa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/qa;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 228
    const-string v0, "d1721"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/netease/cloudmusic/fragment/qe;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/qa;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/qa;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/qe;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/qe;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 230
    return-void
.end method
