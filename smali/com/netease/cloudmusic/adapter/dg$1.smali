.class Lcom/netease/cloudmusic/adapter/dg$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dg;->d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/adapter/dg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dg;Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dg$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput p3, p0, Lcom/netease/cloudmusic/adapter/dg$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget v2, p0, Lcom/netease/cloudmusic/adapter/dg$1;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/dg;->b(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/adapter/de;->h:Z

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/adapter/de;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/adapter/dg$1;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/dg;->a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/List;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 401
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->d:Lcom/netease/cloudmusic/adapter/df;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->d:Lcom/netease/cloudmusic/adapter/df;

    iget v1, p0, Lcom/netease/cloudmusic/adapter/dg$1;->b:I

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/dg$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/df;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 396
    const v0, 0x7f07046c

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 399
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/de;->k()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/adapter/dg$1;->b:I

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/dg$1;->c:Lcom/netease/cloudmusic/adapter/dg;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/adapter/dg;->a()Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/List;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_1
.end method
