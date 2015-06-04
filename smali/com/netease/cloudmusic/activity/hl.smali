.class Lcom/netease/cloudmusic/activity/hl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hl;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 398
    const-string v0, "g213"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hl;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->g(Lcom/netease/cloudmusic/activity/MVActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hl;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/netease/cloudmusic/ui/ge;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/hl;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/hl;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/hl;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/MVActivity;->h(Lcom/netease/cloudmusic/activity/MVActivity;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/ui/ge;-><init>(Landroid/content/Context;Ljava/io/Serializable;II)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ge;->show()V

    goto :goto_0
.end method
