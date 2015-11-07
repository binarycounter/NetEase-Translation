.class Lcom/netease/cloudmusic/adapter/gv$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gv;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/adapter/gv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gv;Lcom/netease/cloudmusic/meta/Program;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gv$1;->c:Lcom/netease/cloudmusic/adapter/gv;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/gv$1;->a:Lcom/netease/cloudmusic/meta/Program;

    iput p3, p0, Lcom/netease/cloudmusic/adapter/gv$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gv$1;->c:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gu;->c(Lcom/netease/cloudmusic/adapter/gu;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gv$1;->c:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gv$1;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/adapter/gu;->b(J)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gv$1;->c:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/gu;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gv$1;->c:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gu;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/netease/cloudmusic/adapter/gv$1;->b:I

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gv$1;->c:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v4, v4, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-static {v4}, Lcom/netease/cloudmusic/adapter/gu;->c(Lcom/netease/cloudmusic/adapter/gu;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/gv$1;->c:Lcom/netease/cloudmusic/adapter/gv;

    iget-object v6, v6, Lcom/netease/cloudmusic/adapter/gv;->l:Lcom/netease/cloudmusic/adapter/gu;

    invoke-static {v6}, Lcom/netease/cloudmusic/adapter/gu;->c(Lcom/netease/cloudmusic/adapter/gu;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0
.end method
