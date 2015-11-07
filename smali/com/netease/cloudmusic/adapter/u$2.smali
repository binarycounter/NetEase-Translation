.class Lcom/netease/cloudmusic/adapter/u$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/u;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic c:J

.field final synthetic d:Lcom/netease/cloudmusic/adapter/u;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/u;ILcom/netease/cloudmusic/meta/Radio;J)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/u$2;->d:Lcom/netease/cloudmusic/adapter/u;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/u$2;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/u$2;->b:Lcom/netease/cloudmusic/meta/Radio;

    iput-wide p4, p0, Lcom/netease/cloudmusic/adapter/u$2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 213
    iget v0, p0, Lcom/netease/cloudmusic/adapter/u$2;->a:I

    if-lez v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/u$2;->b:Lcom/netease/cloudmusic/meta/Radio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setNewProgramCount(I)V

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/u$2;->d:Lcom/netease/cloudmusic/adapter/u;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->F()V

    .line 216
    new-instance v0, Lcom/netease/cloudmusic/adapter/u$2$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/adapter/u$2$1;-><init>(Lcom/netease/cloudmusic/adapter/u$2;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/c/w;->a(Ljava/lang/Runnable;)V

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/u$2;->d:Lcom/netease/cloudmusic/adapter/u;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/u;->h:Lcom/netease/cloudmusic/adapter/s;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/s;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/u$2;->c:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    .line 228
    return-void
.end method
