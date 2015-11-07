.class Lcom/netease/cloudmusic/adapter/ag$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ag;->a(I)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ag;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ag;J)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iput-wide p2, p0, Lcom/netease/cloudmusic/adapter/ag$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 184
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/af;->d(Lcom/netease/cloudmusic/adapter/af;)Ljava/util/Set;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/ag$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/af;->d(Lcom/netease/cloudmusic/adapter/af;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/af;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/af;->a(Lcom/netease/cloudmusic/adapter/af;Z)Z

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/af;->e(Lcom/netease/cloudmusic/adapter/af;)V

    .line 195
    :goto_0
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/af;->d(Lcom/netease/cloudmusic/adapter/af;)Ljava/util/Set;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/ag$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/af;->a(Lcom/netease/cloudmusic/adapter/af;Z)Z

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ag$1;->b:Lcom/netease/cloudmusic/adapter/ag;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ag;->j:Lcom/netease/cloudmusic/adapter/af;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/af;->e(Lcom/netease/cloudmusic/adapter/af;)V

    goto :goto_0
.end method
