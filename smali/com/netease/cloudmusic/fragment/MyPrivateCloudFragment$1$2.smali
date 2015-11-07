.class Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;->b:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    new-instance v0, Lcom/netease/cloudmusic/fragment/ev;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;->b:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;->b:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ev;-><init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ev;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 114
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 118
    new-instance v0, Lcom/netease/cloudmusic/fragment/ev;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;->b:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;->b:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1;->a:Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment$1$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ev;-><init>(Lcom/netease/cloudmusic/fragment/MyPrivateCloudFragment;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    new-array v1, v4, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ev;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 119
    return-void
.end method
