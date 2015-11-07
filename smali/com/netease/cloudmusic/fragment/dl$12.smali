.class Lcom/netease/cloudmusic/fragment/dl$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dl;->G()Z
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/dl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dl;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dl$12;->b:Lcom/netease/cloudmusic/fragment/dl;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/dl$12;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$12;->b:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/dl;->f:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dl$12;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dl$12;->b:Lcom/netease/cloudmusic/fragment/dl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->b(Z)V

    .line 369
    return-void
.end method
