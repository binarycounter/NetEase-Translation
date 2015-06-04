.class Lcom/netease/cloudmusic/a/mo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ml;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ml;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mo;->a:Lcom/netease/cloudmusic/a/ml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f0c05ec

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 121
    const/4 v0, 0x0

    return v0
.end method
