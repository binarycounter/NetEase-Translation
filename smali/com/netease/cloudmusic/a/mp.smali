.class Lcom/netease/cloudmusic/a/mp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ml;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ml;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mp;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mp;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ml;->d(Lcom/netease/cloudmusic/a/ml;)Lcom/netease/cloudmusic/fragment/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->a()Z

    .line 127
    return-void
.end method
