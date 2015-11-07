.class Lcom/netease/cloudmusic/adapter/gy$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gy;->a(I)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/adapter/gy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gy;J)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gy$1;->b:Lcom/netease/cloudmusic/adapter/gy;

    iput-wide p2, p0, Lcom/netease/cloudmusic/adapter/gy$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$1;->b:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$1;->b:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gw;->b(Lcom/netease/cloudmusic/adapter/gw;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/gy$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$1;->b:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gw;->c(Lcom/netease/cloudmusic/adapter/gw;)Lcom/netease/cloudmusic/adapter/gx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$1;->b:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gw;->c(Lcom/netease/cloudmusic/adapter/gw;)Lcom/netease/cloudmusic/adapter/gx;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gy$1;->b:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/gw;->b(Lcom/netease/cloudmusic/adapter/gw;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/adapter/gx;->a(I)V

    .line 127
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$1;->b:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gw;->b(Lcom/netease/cloudmusic/adapter/gw;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/gy$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
