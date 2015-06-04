.class Lcom/netease/cloudmusic/fragment/xw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/xv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/xv;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xw;->a:Lcom/netease/cloudmusic/fragment/xv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xw;->a:Lcom/netease/cloudmusic/fragment/xv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/xv;->b:Lcom/netease/cloudmusic/fragment/xu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/xu;->a(Lcom/netease/cloudmusic/fragment/xu;Z)V

    .line 303
    return-void
.end method
