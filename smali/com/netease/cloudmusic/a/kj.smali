.class Lcom/netease/cloudmusic/a/kj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ki;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ki;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/netease/cloudmusic/a/kj;->a:Lcom/netease/cloudmusic/a/ki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1017
    iget-object v0, p0, Lcom/netease/cloudmusic/a/kj;->a:Lcom/netease/cloudmusic/a/ki;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ki;->b:Lcom/netease/cloudmusic/a/kg;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/kg;->e(Lcom/netease/cloudmusic/a/kg;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 1018
    return-void
.end method
