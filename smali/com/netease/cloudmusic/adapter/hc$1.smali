.class Lcom/netease/cloudmusic/adapter/hc$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/hc;->d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/hc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/hc;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hc$1;->b:Lcom/netease/cloudmusic/adapter/hc;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/hc$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$1;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hc$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/hc$1;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/hb;->m:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/adapter/de;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$1;->b:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hb;->m:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/SearchActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hc$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/SearchActivity;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
