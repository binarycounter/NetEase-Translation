.class Lcom/netease/cloudmusic/fragment/gq$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gq;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gq;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gq$2;->b:Lcom/netease/cloudmusic/fragment/gq;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gq$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$2;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    const-string v0, "IltSR0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$2;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gn;->a(Lcom/netease/cloudmusic/fragment/gn;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/fragment/gn;->b:I

    if-ne v0, v1, :cond_3

    .line 327
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$2;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    instance-of v0, v0, Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;

    if-nez v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq$2;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gp;->e(Lcom/netease/cloudmusic/fragment/gp;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$2;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/download/DownloadService;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$2;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gq$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$2;->b:Lcom/netease/cloudmusic/fragment/gq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq;->a:Lcom/netease/cloudmusic/fragment/gp;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gp;->a:Lcom/netease/cloudmusic/fragment/gn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0
.end method
