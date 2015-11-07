.class Lcom/netease/cloudmusic/fragment/ds$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ds;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ds;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ds;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ds$1;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$1;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$1;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "KQcQBiYTHCQABBcmBA01Cw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 55
    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$1;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v0, :cond_4

    .line 56
    const-string v0, "KQcQBiYTHCQABBcmGRA2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 57
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;

    .line 58
    iget v2, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->type:I

    if-ne v2, v6, :cond_2

    .line 59
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ds$1;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    if-eqz v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ds$1;->a:Lcom/netease/cloudmusic/fragment/ds;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ds;->b:Lcom/netease/cloudmusic/adapter/de;

    iget-wide v4, v0, Lcom/netease/cloudmusic/meta/virtual/Identifier;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Long;IZ)V

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$1;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ds;->A()V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ds$1;->a:Lcom/netease/cloudmusic/fragment/ds;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/ds;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
