.class Lcom/netease/cloudmusic/adapter/cb$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/cb;->a(Lcom/netease/cloudmusic/meta/MV;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/cb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/cb;Lcom/netease/cloudmusic/meta/MV;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cb$1;->b:Lcom/netease/cloudmusic/adapter/cb;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/cb$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cb$1;->b:Lcom/netease/cloudmusic/adapter/cb;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/cb;->h:Lcom/netease/cloudmusic/adapter/ca;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ca;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cb$1;->a:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MV;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/MVActivity;->a(Landroid/content/Context;J)V

    .line 134
    return-void
.end method
