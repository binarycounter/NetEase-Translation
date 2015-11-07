.class Lcom/netease/cloudmusic/adapter/hc$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 271
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hc$6$1;->a:Lcom/netease/cloudmusic/adapter/hc$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$6$1;->a:Lcom/netease/cloudmusic/adapter/hc$6;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc$6;->b:Lcom/netease/cloudmusic/adapter/hc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/hc;->a(Lcom/netease/cloudmusic/adapter/hc;Z)V

    .line 275
    return-void
.end method
