.class Lcom/netease/cloudmusic/fragment/oi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/j;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ia;->a(I)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 374
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->m(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    .line 375
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1, p1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)I

    .line 376
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->h(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/pu;->a()V

    .line 377
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 378
    if-nez v0, :cond_2

    .line 379
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)V

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/UploadService;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 372
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oi;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto :goto_1
.end method
