.class Lcom/netease/cloudmusic/fragment/gl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gl;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gl;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gl$4;->b:Lcom/netease/cloudmusic/fragment/gl;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gl$4;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl$4;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl$4;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 192
    :cond_0
    return-void
.end method
