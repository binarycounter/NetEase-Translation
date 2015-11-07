.class Lcom/netease/cloudmusic/fragment/gl$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gl;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gl;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gl$6;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gl$6;->a:Lcom/netease/cloudmusic/fragment/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/gl;->d(Lcom/netease/cloudmusic/fragment/gl;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->a()Z

    .line 205
    return-void
.end method
