.class Lcom/netease/cloudmusic/adapter/gl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gl;->b(Ljava/lang/String;I)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/gl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gl;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gl$4;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$4;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gl;->d(Lcom/netease/cloudmusic/adapter/gl;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->a()Z

    .line 112
    return-void
.end method
