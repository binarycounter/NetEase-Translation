.class Lcom/netease/cloudmusic/adapter/gl$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gl$3;->a:Lcom/netease/cloudmusic/adapter/gl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f0704ec

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 106
    const/4 v0, 0x0

    return v0
.end method
