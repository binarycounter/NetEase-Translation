.class Lcom/netease/cloudmusic/utils/c$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/c$5;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/c$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/c$5;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/c$5$1;->a:Lcom/netease/cloudmusic/utils/c$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$5$1;->a:Lcom/netease/cloudmusic/utils/c$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/utils/c$5;->c:Lcom/netease/cloudmusic/utils/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/c$5$1;->a:Lcom/netease/cloudmusic/utils/c$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/utils/c$5;->b:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/utils/e;->a(Landroid/support/v4/util/ArrayMap;)V

    .line 198
    return-void
.end method
