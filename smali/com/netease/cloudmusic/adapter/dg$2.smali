.class Lcom/netease/cloudmusic/adapter/dg$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dg;->c(Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/dg;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dg;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dg$2;->b:Lcom/netease/cloudmusic/adapter/dg;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dg$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 428
    const-string v0, "K19SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$2;->b:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dg$2;->b:Lcom/netease/cloudmusic/adapter/dg;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dg;->q:Lcom/netease/cloudmusic/adapter/de;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dg$2;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getMvId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
