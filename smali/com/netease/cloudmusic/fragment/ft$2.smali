.class Lcom/netease/cloudmusic/fragment/ft$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ft;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/PrivateMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ft;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ft;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ft$2;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    invoke-static {}, Lcom/netease/cloudmusic/service/PushService;->a()V

    .line 182
    const-wide/16 v0, -0x1

    .line 183
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ft$2;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ft;->e()Ljava/util/List;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ft$2;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/ft;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/ui/PagerListView;->x()Z

    move-result v3

    if-nez v3, :cond_0

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PrivateMessage;

    .line 186
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PrivateMessage;->getLastMsgTime()J

    move-result-wide v0

    .line 188
    :cond_0
    const-string v2, "FRwKBBgEEQgdBD4QAwADHAIVFBUaMQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MQcOF1lNVA=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ft$2;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget v3, v3, Lcom/netease/cloudmusic/fragment/ft;->c:I

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/ft$2;->a:Lcom/netease/cloudmusic/fragment/ft;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/ft;->e:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/netease/cloudmusic/b/a;->b(JILcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessage;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/PrivateMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft$2;->a:Lcom/netease/cloudmusic/fragment/ft;

    const v1, 0x7f07054e

    invoke-virtual {v0, p1, p2, v1}, Lcom/netease/cloudmusic/fragment/ft;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;I)V

    .line 177
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ft$2;->a:Lcom/netease/cloudmusic/fragment/ft;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ft;->a(Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method
