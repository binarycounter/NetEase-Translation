.class Lcom/netease/cloudmusic/adapter/r$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/r;->a(Lcom/netease/cloudmusic/meta/MV;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/adapter/r;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/r;J)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/r$2;->b:Lcom/netease/cloudmusic/adapter/r;

    iput-wide p2, p0, Lcom/netease/cloudmusic/adapter/r$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/r$2;->b:Lcom/netease/cloudmusic/adapter/r;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/r;->h:Lcom/netease/cloudmusic/adapter/q;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/q;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/r$2;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 109
    return-void
.end method
