.class Lcom/netease/cloudmusic/adapter/hc$6$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/hc$6;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/hc$6;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/hc$6;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hc$6$2;->a:Lcom/netease/cloudmusic/adapter/hc$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6$2;->a:Lcom/netease/cloudmusic/adapter/hc$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/hc;->a(Lcom/netease/cloudmusic/adapter/hc;Z)V

    .line 280
    const/4 v0, 0x0

    return v0
.end method
