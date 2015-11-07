.class Lcom/netease/cloudmusic/fragment/dy$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dy;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy$4;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 6

    .prologue
    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$4;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dy;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    if-eqz p1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$4;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->p(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/ui/AdImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x43a70000    # 334.0f

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dy$4;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/dy;->p(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/ui/AdImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/AdImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/utils/ax;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/dy$4;->a:Lcom/netease/cloudmusic/fragment/dy;

    new-instance v5, Lcom/netease/cloudmusic/fragment/dy$4$1;

    invoke-direct {v5, p0, p1}, Lcom/netease/cloudmusic/fragment/dy$4$1;-><init>(Lcom/netease/cloudmusic/fragment/dy$4;Lcom/netease/cloudmusic/meta/Ad;)V

    invoke-direct {v3, v4, v5}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    goto :goto_0
.end method
