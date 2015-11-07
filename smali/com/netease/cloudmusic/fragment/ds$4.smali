.class Lcom/netease/cloudmusic/fragment/ds$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ds;->a(Ljava/util/List;Ljava/util/Map;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/netease/cloudmusic/fragment/ds;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ds;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ds$4;->c:Lcom/netease/cloudmusic/fragment/ds;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ds$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/ds$4;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 265
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ds$4;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ds$4;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/e/b;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 266
    return-void
.end method
