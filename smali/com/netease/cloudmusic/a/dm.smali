.class Lcom/netease/cloudmusic/a/dm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/dl;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dm;->a:Lcom/netease/cloudmusic/a/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dm;->a:Lcom/netease/cloudmusic/a/dl;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dl;->c:Lcom/netease/cloudmusic/a/dk;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/dm;->a:Lcom/netease/cloudmusic/a/dl;

    iget v1, v1, Lcom/netease/cloudmusic/a/dl;->b:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/dk;->b(Lcom/netease/cloudmusic/a/dk;I)V

    .line 726
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 715
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dm;->a:Lcom/netease/cloudmusic/a/dl;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dl;->c:Lcom/netease/cloudmusic/a/dk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dk;->a:Lcom/netease/cloudmusic/a/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dj;->h:Lcom/netease/cloudmusic/a/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/da;->f(Lcom/netease/cloudmusic/a/da;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/a/dn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/dn;-><init>(Lcom/netease/cloudmusic/a/dm;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 721
    return-void
.end method
