.class Lcom/netease/cloudmusic/utils/c$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/c;->a(IJILcom/netease/cloudmusic/utils/d;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/d;

.field final synthetic b:Lcom/netease/cloudmusic/utils/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/c;Lcom/netease/cloudmusic/utils/d;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/c$3;->b:Lcom/netease/cloudmusic/utils/c;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/c$3;->a:Lcom/netease/cloudmusic/utils/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/ArrayMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/netease/cloudmusic/meta/Ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/c$3;->a:Lcom/netease/cloudmusic/utils/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/netease/cloudmusic/utils/c$3;->a:Lcom/netease/cloudmusic/utils/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Ad;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/utils/d;->a(Lcom/netease/cloudmusic/meta/Ad;)V

    .line 132
    :cond_0
    return-void
.end method
