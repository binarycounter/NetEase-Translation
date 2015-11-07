.class Lcom/netease/cloudmusic/ui/LyricView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/t;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;I)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView$5;->b:Lcom/netease/cloudmusic/ui/LyricView;

    iput p2, p0, Lcom/netease/cloudmusic/ui/LyricView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$5;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$5;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$5;->b:Lcom/netease/cloudmusic/ui/LyricView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/LyricView$5;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/LyricView$5;->b:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/LyricView;->c(Lcom/netease/cloudmusic/ui/LyricView;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(ILcom/netease/cloudmusic/meta/MusicInfo;)Z

    goto :goto_0
.end method
