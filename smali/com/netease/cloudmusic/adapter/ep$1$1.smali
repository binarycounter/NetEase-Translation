.class Lcom/netease/cloudmusic/adapter/ep$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ep$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/c/z;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ep$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ep$1;Lcom/netease/cloudmusic/c/z;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ep$1$1;->b:Lcom/netease/cloudmusic/adapter/ep$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ep$1$1;->a:Lcom/netease/cloudmusic/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 636
    packed-switch p1, :pswitch_data_0

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 639
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$1$1;->b:Lcom/netease/cloudmusic/adapter/ep$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 640
    :goto_1
    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$1$1;->a:Lcom/netease/cloudmusic/c/z;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/z;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$1$1;->b:Lcom/netease/cloudmusic/adapter/ep$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ep$1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070530

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/ep$1$1;->a:Lcom/netease/cloudmusic/c/z;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/c/z;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 639
    goto :goto_1

    .line 636
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
