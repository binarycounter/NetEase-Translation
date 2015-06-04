.class Lcom/netease/cloudmusic/fragment/xx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/xv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/xv;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xx;->a:Lcom/netease/cloudmusic/fragment/xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xx;->a:Lcom/netease/cloudmusic/fragment/xv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/xu;->a(Lcom/netease/cloudmusic/fragment/xu;Z)V

    .line 308
    const/4 v0, 0x0

    return v0
.end method
