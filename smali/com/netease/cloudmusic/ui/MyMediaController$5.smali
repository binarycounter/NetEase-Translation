.class Lcom/netease/cloudmusic/ui/MyMediaController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/ui/MyMediaController;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/MyMediaController;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/MyMediaController;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/MyMediaController$5;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 723
    const-string v0, "IlxSQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$5;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->j(Lcom/netease/cloudmusic/ui/MyMediaController;)Lcom/netease/cloudmusic/ui/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/MyMediaController$5;->a:Lcom/netease/cloudmusic/ui/MyMediaController;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/MyMediaController;->j(Lcom/netease/cloudmusic/ui/MyMediaController;)Lcom/netease/cloudmusic/ui/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/ui/x;->a()V

    .line 727
    :cond_0
    return-void
.end method
