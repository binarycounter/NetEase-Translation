.class Lcom/netease/cloudmusic/fragment/oj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 389
    const-string v0, "donwloadPlayListOnlyInWiFI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->n(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->o(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 392
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;I)I

    .line 393
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->o(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/a/ia;->b(I)V

    .line 394
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->b(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 395
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->c(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/a/ia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/ia;->notifyDataSetChanged()V

    .line 399
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->h(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)Lcom/netease/cloudmusic/fragment/pu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/pu;->a()V

    .line 400
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->m(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v1

    if-ne v1, v3, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    .line 409
    :cond_0
    :goto_1
    return-void

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->a(Lcom/netease/cloudmusic/fragment/MyMusicFragment;Z)Z

    goto :goto_0

    .line 404
    :cond_2
    const-string v0, "connectOnlyInWiFI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->m(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->o(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/oj;->a:Lcom/netease/cloudmusic/fragment/MyMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/MyMusicFragment;->p(Lcom/netease/cloudmusic/fragment/MyMusicFragment;)V

    goto :goto_1
.end method
