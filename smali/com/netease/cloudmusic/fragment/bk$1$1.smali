.class Lcom/netease/cloudmusic/fragment/bk$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bk$1;->a()Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/bk$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bk$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bk$1$1;->b:Lcom/netease/cloudmusic/fragment/bk$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/bk$1$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bk$1$1;->b:Lcom/netease/cloudmusic/fragment/bk$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bk$1;->a:Lcom/netease/cloudmusic/fragment/bk;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bk;->a(Lcom/netease/cloudmusic/fragment/bk;)Lcom/netease/cloudmusic/adapter/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bk$1$1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ch;->b(Ljava/util/List;)V

    .line 77
    return-void
.end method
