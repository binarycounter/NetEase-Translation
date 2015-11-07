.class Lcom/netease/cloudmusic/fragment/bq$1;
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
    .line 179
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bq$1;->a:Lcom/netease/cloudmusic/fragment/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq$1;->a:Lcom/netease/cloudmusic/fragment/bq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/bo;->i(Lcom/netease/cloudmusic/fragment/bo;)V

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bq$1;->a:Lcom/netease/cloudmusic/fragment/bq;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bq;->a:Lcom/netease/cloudmusic/fragment/bo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/bo;->a(Lcom/netease/cloudmusic/fragment/bo;Z)Z

    .line 184
    return-void
.end method
