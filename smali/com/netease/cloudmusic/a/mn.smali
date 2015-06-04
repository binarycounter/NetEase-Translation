.class Lcom/netease/cloudmusic/a/mn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ml;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ml;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mn;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mn;->a:Lcom/netease/cloudmusic/a/ml;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/ml;->a(Lcom/netease/cloudmusic/a/ml;I)I

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mn;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ml;->notifyDataSetChanged()V

    .line 116
    return-void
.end method
