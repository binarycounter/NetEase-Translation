.class Lcom/netease/cloudmusic/fragment/bq$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/bq;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/bq;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bq$2;->a:Lcom/netease/cloudmusic/fragment/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq$2;->a:Lcom/netease/cloudmusic/fragment/bq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bq$2;->a:Lcom/netease/cloudmusic/fragment/bq;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/bo;->b(Lcom/netease/cloudmusic/fragment/bo;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/bo;->b(Lcom/netease/cloudmusic/fragment/bo;Ljava/util/List;)V

    .line 193
    return-void
.end method
