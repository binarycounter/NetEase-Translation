.class final Lcom/netease/cloudmusic/utils/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/ai;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ai;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/af;->a:Lcom/netease/cloudmusic/utils/ai;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/af;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/af;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->a:Lcom/netease/cloudmusic/utils/ai;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->a:Lcom/netease/cloudmusic/utils/ai;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/utils/ai;->a(Ljava/lang/String;)V

    .line 587
    :cond_0
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->a:Lcom/netease/cloudmusic/utils/ai;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->a:Lcom/netease/cloudmusic/utils/ai;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/utils/ai;->onImageLoaded(Landroid/graphics/Bitmap;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->b:Landroid/widget/ImageView;

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NetImageView;->b()V

    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/af;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 580
    return-void
.end method
