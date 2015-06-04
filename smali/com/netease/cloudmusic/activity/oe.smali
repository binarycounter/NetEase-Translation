.class Lcom/netease/cloudmusic/activity/oe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/activity/od;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/od;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/oe;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/oe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 374
    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->b(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->b(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->c(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/oe;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 384
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/oe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;J)J

    .line 388
    :cond_1
    return-void

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->d(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/oe;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 382
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/oe;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->e(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V

    goto :goto_0
.end method
