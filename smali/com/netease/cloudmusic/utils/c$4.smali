.class Lcom/netease/cloudmusic/utils/c$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/c;->a([I[J[ILcom/netease/cloudmusic/utils/e;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/e;

.field final synthetic b:Landroid/support/v4/util/ArrayMap;

.field final synthetic c:Lcom/netease/cloudmusic/utils/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/c;Lcom/netease/cloudmusic/utils/e;Landroid/support/v4/util/ArrayMap;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/c$4;->c:Lcom/netease/cloudmusic/utils/c;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/c$4;->a:Lcom/netease/cloudmusic/utils/e;

    iput-object p3, p0, Lcom/netease/cloudmusic/utils/c$4;->b:Landroid/support/v4/util/ArrayMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$4;->a:Lcom/netease/cloudmusic/utils/e;

    iget-object v1, p0, Lcom/netease/cloudmusic/utils/c$4;->b:Landroid/support/v4/util/ArrayMap;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/utils/e;->a(Landroid/support/v4/util/ArrayMap;)V

    .line 174
    return-void
.end method
