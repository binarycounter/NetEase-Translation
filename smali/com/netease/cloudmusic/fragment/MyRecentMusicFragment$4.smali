.class Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$4;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 207
    const-string v0, "IV9UQEg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/netease/cloudmusic/fragment/ew;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$4;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment$4;->a:Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/fragment/ew;-><init>(Lcom/netease/cloudmusic/fragment/MyRecentMusicFragment;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ew;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 209
    return-void
.end method
