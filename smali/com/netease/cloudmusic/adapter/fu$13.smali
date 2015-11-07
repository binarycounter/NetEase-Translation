.class Lcom/netease/cloudmusic/adapter/fu$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/fu;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Event;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/fu;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/fu;Lcom/netease/cloudmusic/meta/Event;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fu$13;->b:Lcom/netease/cloudmusic/adapter/fu;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fu$13;->a:Lcom/netease/cloudmusic/meta/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fu$13;->b:Lcom/netease/cloudmusic/adapter/fu;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fu;->z:Lcom/netease/cloudmusic/adapter/fs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/fs;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fu$13;->a:Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Event;->getEventUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 526
    return-void
.end method
