.class Lcom/netease/cloudmusic/a/ny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/aj;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/netease/cloudmusic/a/nx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/nx;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ny;->b:Lcom/netease/cloudmusic/a/nx;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ny;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ny;->b:Lcom/netease/cloudmusic/a/nx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nx;->t:Lcom/netease/cloudmusic/a/nw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nw;->o:Landroid/content/Context;

    const/high16 v1, 0x7f040000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/a/ny;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 87
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 88
    return-void
.end method
