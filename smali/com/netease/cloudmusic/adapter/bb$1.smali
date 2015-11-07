.class Lcom/netease/cloudmusic/adapter/bb$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bb;->a(Lcom/netease/cloudmusic/meta/PlayListSimple;ILandroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/PlayListSimple;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/bb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bb;Lcom/netease/cloudmusic/meta/PlayListSimple;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bb$1;->c:Lcom/netease/cloudmusic/adapter/bb;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bb$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/bb$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb$1;->c:Lcom/netease/cloudmusic/adapter/bb;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bb;->f:Lcom/netease/cloudmusic/adapter/az;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/az;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb$1;->c:Lcom/netease/cloudmusic/adapter/bb;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bb;->f:Lcom/netease/cloudmusic/adapter/az;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/az;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bb$1;->c:Lcom/netease/cloudmusic/adapter/bb;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/bb;->f:Lcom/netease/cloudmusic/adapter/az;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/az;->m:Landroid/content/Context;

    const v2, 0x7f0704ee

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const-string v0, "JllSRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 126
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb$1;->c:Lcom/netease/cloudmusic/adapter/bb;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bb;->f:Lcom/netease/cloudmusic/adapter/az;

    iget-object v1, v0, Lcom/netease/cloudmusic/adapter/az;->m:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bb$1;->a:Lcom/netease/cloudmusic/meta/PlayListSimple;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayListSimple;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/bb$1;->b:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    return-void

    .line 124
    :cond_1
    const-string v0, "JllSQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
