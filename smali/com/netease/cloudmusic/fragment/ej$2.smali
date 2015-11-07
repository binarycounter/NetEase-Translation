.class Lcom/netease/cloudmusic/fragment/ej$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 380
    const-string v0, "IQENBRUfFSE+DxMAPB02GiwcFQk9KzkKNDA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->q(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->r(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/fragment/ej;->b(Lcom/netease/cloudmusic/fragment/ej;I)I

    .line 384
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->r(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/adapter/dm;->b(I)V

    .line 385
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 390
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->p(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v1

    if-ne v1, v3, :cond_0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->s(Lcom/netease/cloudmusic/fragment/ej;)V

    .line 399
    :cond_0
    :goto_1
    return-void

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1, v3}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto :goto_0

    .line 394
    :cond_2
    const-string v0, "JgENHBwTAAoADwswHiMsKCo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->p(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->r(Lcom/netease/cloudmusic/fragment/ej;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$2;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->s(Lcom/netease/cloudmusic/fragment/ej;)V

    goto :goto_1
.end method
