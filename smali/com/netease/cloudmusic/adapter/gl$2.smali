.class Lcom/netease/cloudmusic/adapter/gl$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gl$2;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$2;->a:Lcom/netease/cloudmusic/adapter/gl;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/gl;->a(Lcom/netease/cloudmusic/adapter/gl;I)I

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl$2;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gl;->notifyDataSetChanged()V

    .line 101
    return-void
.end method
