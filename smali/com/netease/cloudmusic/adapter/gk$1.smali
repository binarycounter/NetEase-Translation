.class Lcom/netease/cloudmusic/adapter/gk$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gk;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/gk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gk;ILcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gk$1;->c:Lcom/netease/cloudmusic/adapter/gk;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/gk$1;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/gk$1;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 117
    const-string v0, "JlpVQUs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gk$1;->c:Lcom/netease/cloudmusic/adapter/gk;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/gj;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gk$1;->c:Lcom/netease/cloudmusic/adapter/gk;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gk;->a:Lcom/netease/cloudmusic/adapter/gj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/gj;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/netease/cloudmusic/adapter/gk$1;->a:I

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/gk$1;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/gk$1;->b:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    .line 120
    return-void
.end method
