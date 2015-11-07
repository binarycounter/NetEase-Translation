.class Lcom/netease/cloudmusic/fragment/co$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/e/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co$8;->a()Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/co$8;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co$8;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalMusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 319
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/co$8$1;->a:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/co;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/co$8$1$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/netease/cloudmusic/fragment/co$8$1$1;-><init>(Lcom/netease/cloudmusic/fragment/co$8$1;JLjava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 339
    return-void
.end method
