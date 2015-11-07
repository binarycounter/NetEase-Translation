.class final Lcom/netease/cloudmusic/utils/av$6;
.super Lcom/facebook/datasource/BaseDataSubscriber;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;Lcom/netease/cloudmusic/utils/aw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/BaseDataSubscriber",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/aw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/aw;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/av$6;->a:Lcom/netease/cloudmusic/utils/aw;

    invoke-direct {p0}, Lcom/facebook/datasource/BaseDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av$6;->a:Lcom/netease/cloudmusic/utils/aw;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/utils/aw;->a(Z)V

    .line 492
    return-void
.end method

.method protected onNewResultImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 486
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/av$6;->a:Lcom/netease/cloudmusic/utils/aw;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/utils/aw;->a(Z)V

    .line 487
    return-void
.end method
