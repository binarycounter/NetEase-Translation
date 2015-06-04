.class Lcom/netease/cloudmusic/ui/bf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;I)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bf;->b:Lcom/netease/cloudmusic/ui/LyricView;

    iput p2, p0, Lcom/netease/cloudmusic/ui/bf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bf;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 293
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bf;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->b(Landroid/content/Context;)Z

    goto :goto_0

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bf;->b:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/bf;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/bf;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/LyricView;->c(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    goto :goto_0
.end method
