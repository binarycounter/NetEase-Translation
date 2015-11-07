.class Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;->c:Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;->c:Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->d(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/widget/ImageView;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 384
    return-void
.end method
