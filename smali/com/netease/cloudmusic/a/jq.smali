.class Lcom/netease/cloudmusic/a/jq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

.field final synthetic b:Lcom/netease/cloudmusic/a/jp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jp;Lcom/netease/cloudmusic/meta/OperatorFreeEntry;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jq;->b:Lcom/netease/cloudmusic/a/jp;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/jq;->a:Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jq;->b:Lcom/netease/cloudmusic/a/jp;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jp;->d:Lcom/netease/cloudmusic/a/jo;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jo;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jq;->a:Lcom/netease/cloudmusic/meta/OperatorFreeEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/OperatorFreeEntry;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    return-void
.end method
