.class final Lcom/netease/cloudmusic/utils/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/ai;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/ag;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/ag;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 614
    const v0, 0x7f0c053a

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 615
    return-void
.end method

.method public onImageLoaded(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 607
    if-eqz p1, :cond_0

    .line 608
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ag;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v5}, Lcom/netease/cloudmusic/utils/aa;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    .line 609
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/ag;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->a:Landroid/content/Context;

    const v2, 0x7f0c056c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/netease/cloudmusic/k;->L:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    :cond_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/ag;->a:Landroid/content/Context;

    const v2, 0x7f0c056d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
