.class final Lcom/netease/cloudmusic/utils/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/ai;

.field final synthetic b:Lcom/netease/cloudmusic/ui/NetImageView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ai;Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ai;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/ae;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/ae;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/cloudmusic/utils/ae;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 552
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ae;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ai;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/netease/cloudmusic/utils/ai;Z)V

    .line 553
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 543
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ai;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ai;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/utils/ai;->onImageLoaded(Landroid/graphics/Bitmap;)V

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ae;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ae;->b:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ae;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/utils/ae;->a:Lcom/netease/cloudmusic/utils/ai;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/netease/cloudmusic/utils/ai;Z)V

    .line 548
    return-void
.end method
