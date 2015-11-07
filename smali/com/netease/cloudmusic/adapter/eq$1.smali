.class Lcom/netease/cloudmusic/adapter/eq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/eq;->a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/MV;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/eq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/eq;Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/eq$1;->c:Lcom/netease/cloudmusic/adapter/eq;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/eq$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/eq$1;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq$1;->c:Lcom/netease/cloudmusic/adapter/eq;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/eq;->a()I

    move-result v0

    const-string v1, "NwsQHQwCFyA+DxMA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/eq$1;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1034
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq$1;->b:Lcom/netease/cloudmusic/meta/MV;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/eq$1;->c:Lcom/netease/cloudmusic/adapter/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/eq;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/eq$1;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 1037
    :cond_0
    return-void
.end method
