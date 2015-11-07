.class Lcom/netease/cloudmusic/adapter/ex$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ex;->a(Lcom/netease/cloudmusic/meta/OperatorFreeEntry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ex;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ex;Lcom/netease/cloudmusic/meta/OperatorFreeEntry;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ex$1;->b:Lcom/netease/cloudmusic/adapter/ex;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ex$1;->a:Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ex$1;->b:Lcom/netease/cloudmusic/adapter/ex;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ex;->c:Lcom/netease/cloudmusic/adapter/ew;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ew;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ex$1;->a:Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    return-void
.end method
