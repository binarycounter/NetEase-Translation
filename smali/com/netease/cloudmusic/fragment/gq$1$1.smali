.class Lcom/netease/cloudmusic/fragment/gq$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gq$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/gq$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gq$1;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gq$1$1;->a:Lcom/netease/cloudmusic/fragment/gq$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gq$1$1;->a:Lcom/netease/cloudmusic/fragment/gq$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/gq$1;->b:Lcom/netease/cloudmusic/fragment/gq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/gq;->a(Lcom/netease/cloudmusic/fragment/gq;Z)V

    .line 307
    return-void
.end method
