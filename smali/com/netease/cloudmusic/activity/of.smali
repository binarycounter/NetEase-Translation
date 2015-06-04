.class Lcom/netease/cloudmusic/activity/of;
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
    .line 398
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/of;->c:Lcom/netease/cloudmusic/activity/od;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/of;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/of;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/of;->c:Lcom/netease/cloudmusic/activity/od;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->d(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/of;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 403
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/of;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 404
    return-void
.end method
