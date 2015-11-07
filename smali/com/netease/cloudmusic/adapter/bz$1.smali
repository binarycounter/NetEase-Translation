.class Lcom/netease/cloudmusic/adapter/bz$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bz;->a(Lcom/netease/cloudmusic/meta/MV;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/bz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bz;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bz$1;->b:Lcom/netease/cloudmusic/adapter/bz;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bz$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    const-string v0, "Jl1WFktG"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bz$1;->b:Lcom/netease/cloudmusic/adapter/bz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bz;->a:Lcom/netease/cloudmusic/adapter/by;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/by;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bz$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 108
    return-void
.end method
